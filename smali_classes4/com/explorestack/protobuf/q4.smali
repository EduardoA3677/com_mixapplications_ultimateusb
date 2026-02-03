.class public final Lcom/explorestack/protobuf/q4;
.super Lcom/explorestack/protobuf/s4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final f:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Z

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/s4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    iput-object v0, p1, Lcom/explorestack/protobuf/q4;->f:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iget-object v0, p1, Lcom/explorestack/protobuf/s4;->a:Ljava/lang/Class;

    const-class v1, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "valueOf"

    invoke-static {v0, v2, v1}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p1, Lcom/explorestack/protobuf/q4;->g:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lcom/explorestack/protobuf/s4;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getValueDescriptor"

    invoke-static {v0, v3, v2}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p1, Lcom/explorestack/protobuf/q4;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/explorestack/protobuf/q4;->i:Z

    if-eqz p2, :cond_0

    const-string p2, "get"

    const-string v0, "Value"

    invoke-static {p2, p3, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p4, v2, v3}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    iput-object p4, p1, Lcom/explorestack/protobuf/q4;->j:Ljava/lang/reflect/Method;

    invoke-static {p2, p3, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Class;

    invoke-static {p5, p2, p4}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p1, Lcom/explorestack/protobuf/q4;->k:Ljava/lang/reflect/Method;

    const-string p2, "set"

    invoke-static {p2, p3, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p5, p2, p3}, Lcom/explorestack/protobuf/x4;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p1, Lcom/explorestack/protobuf/q4;->l:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/q4;->i:Z

    if-eqz v0, :cond_0

    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/explorestack/protobuf/q4;->l:Ljava/lang/reflect/Method;

    invoke-static {v0, p1, p2}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/explorestack/protobuf/q4;->g:Ljava/lang/reflect/Method;

    invoke-static {v1, v0, p2}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/s4;->j(Lcom/explorestack/protobuf/f4;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/q4;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/q4;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/explorestack/protobuf/q4;->f:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/s4;->k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/q4;->h:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/q4;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/q4;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/explorestack/protobuf/q4;->f:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/s4;->p(Lcom/explorestack/protobuf/f4;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/explorestack/protobuf/q4;->h:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
