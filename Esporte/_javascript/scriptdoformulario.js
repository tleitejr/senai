var bt;

var div;

var form_init = () => {
    
    bt = document.getElementById("create_form_bt");
    
    div = document.getElementById("custom_form_div");
    
    bt.onclick = create_form;
}
    
    
    //
    
    var create_form = () => {
        
        var form = document.getElementById("custom_form");
        
        if (!form) {
            
            var form = document.createElement("form");
            
            form.setAttribute("id", "custom_form");
            
            div.appendChild(form);
        }
        
        else {
            
            while (form.firstChild) {
                
                form.removeChild(form.firstChild);
            
            }
        
        }
        
        append_br(form);
        
        append_span(form, "Nome:&nbsp;");
        
        append_text_input(form, "nome", 50, 50);
        
        append_br(form, 2);
        
        append_span(form, "E-mail:");
        
        append_text_input(form, "email", 20, 20);
        
        append_span(form, "&nbsp;Telefone:");
        
        append_text_input(form, "tel",20, 20);
        
        append_br(form, 2);
        
        var fs1 = append_fieldset(form, "Planos:");
        
        append_radio(fs1, "plans", 1, "Semanal BRL/R$ 19,90");
        
        append_br(fs1);
        
        append_radio(fs1, "plans", 2, "Mensal BRL/R$ 49,90");
        
        append_br(fs1);
        
        append_radio(fs1, "plans", 3, "Anual BRL/R$ 109,90");
        
        append_br(form);
        
        var fs2 = append_fieldset(form, "Formas de pagamento:");
        
        append_radio(fs2, "payment", 1, "Cartão de crédito");
        
        append_radio(fs2, "payment", 2, "PIX&copy;");

        append_radio(fs2, "payment", 3, "Cartão presente");
        
        append_br(form);
        
        append_br(form);
        
        append_submit(form, "Enviar", verify_form);
    
    }
    
    var verify_form = () => {

        var el_nome = document.getElementById("nome");
        
        console.log('Nome:' + el_nome.value);
        
        var el_email = document.getElementById("email");
        
        console.log('E-mail:' + el_email.value);
        
        var el_tel = document.getElementById("tel");
        
        console.log('Telefone:' + el_tel.value);
        
        var el_plans = document.getElementById("plans")

        console.log('Planos:' + el_plans.value);
        
        var log = 'Formas de pagamento:';
        
        var el_payment = document.getElementsByName('payment');
        
        for (var i = 0; i < el_payment.length; i++) { 
            
            if (el_payment[i].checked) { 
                
                log += el_payment[i].value; break;

                
            }
            alert('Tudo certo?')
        }
    }