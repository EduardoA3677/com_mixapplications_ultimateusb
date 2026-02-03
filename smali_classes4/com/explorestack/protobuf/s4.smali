.class public Lcom/explorestack/protobuf/s4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/j4;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/explorestack/protobuf/r4;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iput-boolean v8, p0, Lcom/explorestack/protobuf/s4;->c:Z

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->hasOptionalKeyword()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v2

    :goto_2
    iput-boolean v9, p0, Lcom/explorestack/protobuf/s4;->d:Z

    new-instance v3, Lcom/explorestack/protobuf/r4;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/explorestack/protobuf/r4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/explorestack/protobuf/s4;->b:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object p1, v3, Lcom/explorestack/protobuf/r4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/s4;->a:Ljava/lang/Class;

    iput-object v3, p0, Lcom/explorestack/protobuf/s4;->e:Lcom/explorestack/protobuf/r4;

    return-void
.end method


# virtual methods
.method public a(Lcom/explorestack/protobuf/f4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/explorestack/protobuf/f4;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/explorestack/protobuf/x4;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/explorestack/protobuf/s4;->d:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/s4;->e:Lcom/explorestack/protobuf/r4;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/s4;->c:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/explorestack/protobuf/s4;->b:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/explorestack/protobuf/r4;->g:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/b5;->getNumber()I

    move-result p1

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    iget-object v0, v1, Lcom/explorestack/protobuf/r4;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/explorestack/protobuf/f4;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/explorestack/protobuf/s4;->d:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/s4;->e:Lcom/explorestack/protobuf/r4;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/s4;->c:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/explorestack/protobuf/s4;->b:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/explorestack/protobuf/r4;->h:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/b5;->getNumber()I

    move-result p1

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->p(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    iget-object v0, v1, Lcom/explorestack/protobuf/r4;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/explorestack/protobuf/x4;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/explorestack/protobuf/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->e:Lcom/explorestack/protobuf/r4;

    iget-object v0, v0, Lcom/explorestack/protobuf/r4;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/explorestack/protobuf/f4;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->e:Lcom/explorestack/protobuf/r4;

    iget-object v0, v0, Lcom/explorestack/protobuf/r4;->c:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->e:Lcom/explorestack/protobuf/r4;

    iget-object v0, v0, Lcom/explorestack/protobuf/r4;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/explorestack/protobuf/f4;ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lcom/explorestack/protobuf/f4;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->e:Lcom/explorestack/protobuf/r4;

    iget-object v0, v0, Lcom/explorestack/protobuf/r4;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
