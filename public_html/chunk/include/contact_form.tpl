{var $form     = $form     ?: 'form.contact_form'}
{var $tpl      = $tpl      ?: 'tpl.contact_form'}
{var $subject  = $subject  ?: 'Сообщение с сайта ' ~ $_modx->config.http_host}
{var $validate = $validate ?: 'name:required,phone:required,check:required'}
{var $success  = $success  ?: '<br><h3 style="text-align: center;">Ваше сообщение отправлено</h3><br><p style="text-align: center; width: 400px; line-height: 140%;">Наши специалисты свяжутся с вами<br>в ближайшее время.</p><br><br>'}
{var $error    = $error    ?: 'В форме содержатся ошибки!'}
{var $emailto  = $emailto  ?: $_modx->config.emailto}

{'!AjaxForm' | snippet : [
    'snippet' => 'FormIt',
    'hooks' => 'rcv3,spam,email',
    'form' => $form,
    'emailFrom' => $_modx->config.emailsender,
    'emailSubject' => $subject,
    'emailTo' => $emailto,
    'emailTpl' => $tpl,
    'rcv3Action' => 'contactform',
    'successMessage' => $success,
    'validate' => $validate,
    'validationErrorMessage' => $error,
    'name.vTextRequired' => 'Пожалуйста, укажите, как к вам обращаться',
    'email.vTextRequired' => 'Оставьте свой e-mail, чтобы я мог с вами связаться',
    'message.vTextRequired' => 'Напишите пару строк',
    'check.vTextRequired' => 'Вы должны дать разрешение на обработку своих персональных данных',
]}
