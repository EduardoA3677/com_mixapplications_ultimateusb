.class public Lcom/explorestack/protobuf/o4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/j4;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/explorestack/protobuf/n4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/explorestack/protobuf/n4;

    invoke-direct {v0, p1, p2, p3}, Lcom/explorestack/protobuf/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, v0, Lcom/explorestack/protobuf/n4;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/o4;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/f4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/explorestack/protobuf/f4;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->d:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->f:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(ILcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/explorestack/protobuf/x4;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/explorestack/protobuf/f4;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/explorestack/protobuf/x4;)I
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Lcom/explorestack/protobuf/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lcom/explorestack/protobuf/f4;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o4;->h(Lcom/explorestack/protobuf/f4;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/o4;->c(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/o4;->k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/explorestack/protobuf/f4;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->e:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lcom/explorestack/protobuf/f4;)I
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public p(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/o4;->b:Lcom/explorestack/protobuf/n4;

    iget-object v0, v0, Lcom/explorestack/protobuf/n4;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
