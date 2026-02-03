.class public final Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;,
        Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field private final dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

.field private proto:Lcom/explorestack/protobuf/j1;

.field private final publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    invoke-virtual {p2}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, p2

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v8, p2, v5

    invoke-virtual {v8}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v7

    :goto_1
    iget-object v5, p1, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p1, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    check-cast v5, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v8, p1, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    iget-object v8, p1, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    if-nez v8, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Invalid public dependency: "

    invoke-static {v1, v5}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Invalid public dependency index."

    invoke-direct {v0, p0, v1, v6}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V

    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move v4, v7

    :goto_3
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v8, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/h0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$Descriptor;-><init>(Lcom/explorestack/protobuf/h0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move v4, v7

    :goto_4
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v8, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/n0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/explorestack/protobuf/n0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    move v0, v7

    :goto_5
    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    new-instance v3, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    iget-object v4, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/k2;

    invoke-direct {v3, v4, p0, v0, v6}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/explorestack/protobuf/k2;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move v4, v7

    :goto_6
    iget-object v0, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v7, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v1, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/d1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/d1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    sget-object v2, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->s()Lcom/explorestack/protobuf/i1;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcom/explorestack/protobuf/i1;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lcom/explorestack/protobuf/i1;->a:I

    iput-object v4, v2, Lcom/explorestack/protobuf/i1;->b:Ljava/io/Serializable;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/explorestack/protobuf/i1;->a:I

    iput-object p1, v2, Lcom/explorestack/protobuf/i1;->c:Ljava/io/Serializable;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/h0;

    move-result-object v3

    iget-object v4, v2, Lcom/explorestack/protobuf/i1;->h:Lcom/explorestack/protobuf/p7;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/explorestack/protobuf/i1;->a:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iget v4, v2, Lcom/explorestack/protobuf/i1;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/explorestack/protobuf/i1;->a:I

    :cond_0
    iget-object v4, v2, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/p7;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/i1;->i()Lcom/explorestack/protobuf/j1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    filled-new-array {p2}, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    new-array v1, v1, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object p1

    throw p1
.end method

.method public static synthetic access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    return-object p0
.end method

.method public static buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)V

    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool;Z)V

    invoke-direct {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->crossLink()V

    return-object v1
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->access$800(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->access$900(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "descriptor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Descriptors for \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" can not be found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 3

    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/explorestack/protobuf/j1;->p:Lcom/explorestack/protobuf/h1;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/j1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid embedded descriptor for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/j1;->p:Lcom/explorestack/protobuf/h1;

    invoke-interface {v1, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/j1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2, p1, v3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/j1;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p2, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/k3;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_2
    invoke-interface {v1, p0, p2}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/j1;
    :try_end_2
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/explorestack/protobuf/j1;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid embedded descriptor for \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalUpdateFileDescriptor(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/k3;)V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/c;->toByteString()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/j1;->p:Lcom/explorestack/protobuf/h1;

    invoke-interface {v1, v0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/j1;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/explorestack/protobuf/j1;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static latin1Cat([Ljava/lang/String;)[B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    sget-object v0, Lcom/explorestack/protobuf/k5;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/explorestack/protobuf/k5;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private setProto(Lcom/explorestack/protobuf/j1;)V
    .locals 4

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/h0;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->access$1100(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/n0;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Lcom/explorestack/protobuf/n0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/k2;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->access$1300(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;Lcom/explorestack/protobuf/k2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/d1;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/d1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/b;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/b;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public findMessageTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/b;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public findServiceByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/b;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast p1, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    return-object p1

    :cond_2
    return-object v3
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/m1;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->g()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/j1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method

.method public supportsUnknownEnumValue()Z
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/explorestack/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/j1;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    return-object v0
.end method
