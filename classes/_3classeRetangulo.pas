unit classeRetangulo;

{ Refazendo exercícios }

interface

type
  TRetangulo = class(Tobject)
  private
    TAltura: double;
    TBase: double;

  public
    // entendendo as properties: property nome : tipo read atributo1 write atributo1
    property PAltura: double read TAltura write TAltura;
    property PBase: double read TBase write TBase;

    // utilizando métodos
    function getAltura(): double;
    function getBase(): double;
    function calcArea(): double;
    function calcPerimetro(): double;
    procedure setAltura(altura: double);
    procedure setBase(base: double);
  end;

implementation

procedure TRetangulo.setAltura(altura: double);
begin
  TAltura := altura;
end;

procedure TRetangulo.setBase(base: double);
begin
  TBase := base;
end;

function TRetangulo.getAltura(): double;
begin
  Result := TAltura;
end;

function TRetangulo.getBase(): double;
begin
  Result := TBase;
end;

function TRetangulo.calcArea(): double;
begin
  Result := (TBase * TAltura);
end;

function TRetangulo.calcPerimetro(): double;
begin
  Result := ((TBase + TAltura) * 2);
end;

end.