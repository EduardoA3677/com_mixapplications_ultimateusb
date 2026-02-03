.class public Lkotlin/jvm/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# virtual methods
.method public function(Lkotlin/jvm/internal/l;)Lkotlin/reflect/KFunction;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/h;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/z;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/t0;

    new-instance v1, Lkotlin/jvm/internal/t0;

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lkotlin/jvm/internal/t0;->c:I

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/t0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/t;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/v;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/KProperty0;
    .locals 0

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/KProperty1;
    .locals 0

    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty2;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/r;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m0;->renderLambdaToString(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lkotlin/jvm/internal/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "upperBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/jvm/internal/r0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p2, p1, Lkotlin/jvm/internal/r0;->c:Ljava/util/List;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upper bounds of type parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' have already been initialized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/t0;

    const-string v1, "classifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arguments"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/t0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/r0;

    invoke-direct {p2, p1, p3}, Lkotlin/jvm/internal/r0;-><init>(Ljava/lang/Object;Lkotlin/reflect/KVariance;)V

    return-object p2
.end method
