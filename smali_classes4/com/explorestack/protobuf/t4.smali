.class public final Lcom/explorestack/protobuf/t4;
.super Lcom/explorestack/protobuf/s4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/s4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p0

    iget-object p3, p1, Lcom/explorestack/protobuf/s4;->a:Ljava/lang/Class;

    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Class;

    const-string v1, "newBuilder"

    invoke-static {p3, v1, v0}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p1, Lcom/explorestack/protobuf/t4;->f:Ljava/lang/reflect/Method;

    const-string p3, "get"

    const-string v0, "Builder"

    invoke-static {p3, p2, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, p5, [Ljava/lang/Class;

    invoke-static {p4, p2, p3}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p1, Lcom/explorestack/protobuf/t4;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/f4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/t4;->g:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Message$Builder;

    return-object p1
.end method

.method public final j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/t4;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    check-cast p2, Lcom/explorestack/protobuf/Message;

    invoke-interface {v0, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p2

    invoke-interface {p2}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/s4;->j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/t4;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    return-object v0
.end method
