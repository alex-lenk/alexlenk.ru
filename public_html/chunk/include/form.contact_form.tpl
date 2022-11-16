<form action="{$_modx->resource.id | url}" method="post" class="contact__form contact__col ajax_form">
    <div class="ui__group">
      <label class="ui__label" for="contact-form__name">Введите Ваше имя*</label>
      <input type="text" name="yuNa" id="contact-form__name" class="ui__field" required>
      <div style="overflow: hidden"></div>
      <span class="error_yuNa"></span>
    </div>
    
    <div class="ui__group">
      <label class="ui__label" for="contact-form__mail">Введите Ваш email*</label>
      <input type="email" name="yuEm" id="contact-form__mail" class="ui__field" required>
      <div style="overflow: hidden"></div>
      <span class="error_yuEm"></span>
    </div>
    
    <div class="ui__group">
      <label class="ui__label" for="contact-form__text">Ваше сообщение*</label>
      <textarea name="yuMe" id="contact-form__text" class="ui__field" required></textarea>
      <div style="overflow: hidden"></div>
      <span class="error_yuMe"></span>
    </div>
    
    <button type="submit" class="btn-blue btn">
      <span class="btn-text">Отправить</span>
    </button>
    
{'!rcv3_html' | snippet : [
    'action' => $rcv3Action,
    'error' => $_modx->getPlaceholder('fi.error.g-recaptcha-response'),
]}
</form>
