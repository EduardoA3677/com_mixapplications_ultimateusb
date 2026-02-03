.class public final Lcom/explorestack/protobuf/u4;
.super Lcom/explorestack/protobuf/s4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/s4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object p1, p0

    const-string p5, "get"

    const-string v0, "Bytes"

    invoke-static {p5, p2, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p1, Lcom/explorestack/protobuf/u4;->f:Ljava/lang/reflect/Method;

    invoke-static {p5, p2, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p5, v2, [Ljava/lang/Class;

    invoke-static {p4, p3, p5}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p3, "set"

    invoke-static {p3, p2, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/explorestack/protobuf/ByteString;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p4, p2, p3}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p1, Lcom/explorestack/protobuf/u4;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/explorestack/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/u4;->g:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/s4;->j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/u4;->f:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
