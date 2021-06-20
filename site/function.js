    var name = window.prompt("Qual o seu nome?")

    var salario = window.prompt("Qual o seu salário mensal?")

    var dias = window.prompt("Quantos dias você trabalhou?")

    var hora = window.prompt("Quantas horas trabalhou hoje?")

    let salarioDia = salario / 31

    let valorHora = salarioDia / hora

    let salarioTotal = salarioDia * dias

    window.alert(`Sr(a). ${name}, seu salário é R$ ${salario} por mês, este mês você trabalhou ${dias} dias, então como a sua hora vale ${valorHora.toFixed(2)} você vai ganhar ${salarioTotal.toFixed(2)}, a propósito o seu nome tem ${name.length} letras`)

