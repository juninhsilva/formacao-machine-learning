lado = input("Informe a medida do lado do quadrado: ");

if(lado > 0) then
    area = lado*lado;
    printf("A área da sala é: %f", area);
else
    printf("O valor informado não é válido.");
end

n1 = input("Digite o primeiro número: ");
n2 = input("Digite o segundo número: ");

if (n1==n2) then
    printf("Os números são iguais");
elseif (n1>n2) then
    printf("O primeiro número é maior");
else
    printf("O segundo número é maior");
end

if (n1>0 & n2 > 0) then
    printf("Os números são positivos");
elseif (n1 < 0 | n2 < 0) then
    printf("Um dos números é negativo");
elseif (~n1 > n2) then
    printf("N2 é maior que N1");sssss
else
    printf("N1 é maior que N2");
end
