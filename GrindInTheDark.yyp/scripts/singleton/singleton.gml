function singleton(argument0) {
	/*
	Singleton
	Singleton é um padrão de projeto de software (do inglês Design Pattern). 
	Este padrão garante a existência de apenas uma instância de uma classe, 
	mantendo um ponto global de acesso ao seu objeto.

	Alguns projetos necessitam que algumas 
	classes tenham apenas uma instância. 
	Por exemplo, em uma aplicação que precisa 
	de uma infraestrutura de log de dados, pode-se implementar uma classe 
	no padrão singleton. Desta forma existe apenas um objeto 
	responsável pelo log em toda a aplicação que é acessível 
	unicamente através da classe singleton.

	Quando você necessita de somente uma instância da classe, por exemplo, a conexão com banco de dados, 
	vamos supor que você terá que chamar diversas vezes a conexão com o banco de dados em um código na 
	mesma execução, se você instanciar toda vez a classe de banco, haverá grande perda de desempenho, 
	assim usando o padrão singleton, é garantida que nesta execução será instânciada a classe somente uma vez. 
	Lembrando que este pattern é considerado por muitos desenvolvedores um antipattern, então, 
	cuidado onde for utilizá-lo.
	*/
	///@arg object
	var _object = argument0;
	if instance_exists(_object) {
		return _object.id;
	} else {
		var _instance = instance_create_layer(0, 0, "Instances", _object);
		_instance.persistent = true;
		return _instance;
	}


}
