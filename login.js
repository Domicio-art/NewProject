<script language=javascript>
    email = 'dnatividadesilva@gmail.com';
    senha = '2870';
    emaildig = prompt("Digite o email", "")
    senhadig = prompt("Digite a senha", "")
    if (email != emaildig) {
        alert('Email incorreto!');
    top.location.href = 'erro.htm';
}
    if (senha != senhadig) {
        alert('Senha incorreta!');
        
    top.location.href = 'erro.htm';
}
</script>