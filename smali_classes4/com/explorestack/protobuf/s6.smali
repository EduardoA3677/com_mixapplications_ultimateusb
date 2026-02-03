.class public final Lcom/explorestack/protobuf/s6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/u6;


# instance fields
.field public final a:Lcom/explorestack/protobuf/Message$Builder;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    return-object p0
.end method

.method public final b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/u6;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/explorestack/protobuf/f3;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Message;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    :cond_1
    new-instance p1, Lcom/explorestack/protobuf/s6;

    invoke-direct {p1, p2}, Lcom/explorestack/protobuf/s6;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    return-object p1
.end method

.method public final c(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;
    .locals 3

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Message;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    :cond_0
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, v1, p2}, Lcom/explorestack/protobuf/r;->s(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/n3;)V

    invoke-interface {v1}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;
    .locals 3

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p3}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/explorestack/protobuf/Message;

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/explorestack/protobuf/r;->w(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/n3;)V

    invoke-interface {v1}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    move-result-object p1

    return-object p1
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
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/s6;->a:Lcom/explorestack/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    return-object p0
.end method
