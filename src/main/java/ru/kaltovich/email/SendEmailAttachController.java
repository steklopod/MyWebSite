package ru.kaltovich.email;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.InputStreamSource;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.io.InputStream;

@Controller
@RequestMapping("/sendEmail")
public class SendEmailAttachController {
    @Autowired
    private JavaMailSender mailSender;

    @RequestMapping(method = RequestMethod.POST)
    public String sendEmail(HttpServletRequest request,
                            final @RequestParam(value = "attachFile") MultipartFile attachFile) {
        final String contactEmail = request.getParameter("contactEmail");
        final String contactSubject = request.getParameter("contactSubject");
        final String contactMessage = request.getParameter("contactMessage");
        mailSender.send(new MimeMessagePreparator() {

            @Override
            public void prepare(MimeMessage mimeMessage) throws Exception {
                MimeMessageHelper messageHelper = new MimeMessageHelper(
                        mimeMessage, true, "UTF-8");
                messageHelper.setTo("d.a.kaltovich@gmail.com");
                messageHelper.setFrom(contactEmail);
                messageHelper.setSubject(contactSubject);
                messageHelper.setText(contactMessage + " " + contactEmail);
                String attachName = attachFile.getOriginalFilename();
                if (!attachFile.equals("")) {
                    messageHelper.addAttachment(attachName, new InputStreamSource() {
                        @Override
                        public InputStream getInputStream() throws IOException {
                            return attachFile.getInputStream();
                        }
                    });
                }
            }
        });
        return "redirect:/";
    }
}