unit Classes.Trabalhador;

interface

type TTrabalhador= class
     private
    FSalario: double;
    procedure SetSalario(const Value: double);
       { private declarations }
     protected
       { protected declarations }
     public
       { public declarations }
       property Salario : double read FSalario write SetSalario;

       function CalcularSalario(ASalarioMinimo, AIndexador : double) : double; overload;
       function CalcularSalario(AValorDiaria : double; ADiasTrabalhados : Integer) : double; overload;


     end;

implementation

{ TTrabalhador }

function TTrabalhador.CalcularSalario(ASalarioMinimo,
  AIndexador: double): double;
begin
  Result := ASalarioMinimo * AIndexador;
end;

function TTrabalhador.CalcularSalario(AValorDiaria: double;
  ADiasTrabalhados: Integer): double;
begin
  Result := AValorDiaria * ADiasTrabalhados;
end;

procedure TTrabalhador.SetSalario(const Value: double);
begin
  FSalario := Value;
end;

end.
