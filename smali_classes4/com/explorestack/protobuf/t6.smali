.class public final Lcom/explorestack/protobuf/t6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/u6;


# instance fields
.field public final a:Lcom/explorestack/protobuf/x3;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/t6;->a:Lcom/explorestack/protobuf/x3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V
    .locals 1

    iget-object p1, p1, Lcom/explorestack/protobuf/k3;->f:Ljava/util/Map;

    new-instance v0, Lcom/explorestack/protobuf/i3;

    invoke-direct {v0, p2, p3}, Lcom/explorestack/protobuf/i3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/t6;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/u6;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "newMergeTargetForField() called on FieldSet object"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/explorestack/protobuf/k3;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/explorestack/protobuf/k3;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final finish()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "finish() called on FieldSet object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getDescriptorForType() called on FieldSet object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/t6;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x3;->p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/t6;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    return-object p0
.end method
