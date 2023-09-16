# compile and run tools
javac com/craftinginterpreters/tool/GenerateAst.java
java com.craftinginterpreters.tool.GenerateAst com/craftinginterpreters/lox > com/craftinginterpreters/lox/Expr.java

# compile and run lox
javac com/craftinginterpreters/lox/Lox.java
#javac com/craftinginterpreters/lox/AstPrinter.java