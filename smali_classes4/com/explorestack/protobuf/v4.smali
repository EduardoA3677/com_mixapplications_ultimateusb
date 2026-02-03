.class public final Lcom/explorestack/protobuf/v4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public final b:[Lcom/explorestack/protobuf/j4;

.field public c:[Ljava/lang/String;

.field public final d:[Lcom/explorestack/protobuf/l4;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object p2, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/explorestack/protobuf/j4;

    iput-object p2, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/explorestack/protobuf/l4;

    iput-object p1, p0, Lcom/explorestack/protobuf/v4;->d:[Lcom/explorestack/protobuf/l4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/explorestack/protobuf/v4;->e:Z

    return-void
.end method

.method public static a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/explorestack/protobuf/v4;->d:[Lcom/explorestack/protobuf/l4;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getIndex()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type does not have extensions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 10

    iget-boolean v0, p0, Lcom/explorestack/protobuf/v4;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/v4;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    array-length v0, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v0, :cond_a

    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v3

    add-int/2addr v3, v0

    aget-object v9, v1, v3

    :cond_2
    move-object v6, v9

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    new-instance v3, Lcom/explorestack/protobuf/k4;

    iget-object v6, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-direct {v3, v2, p1}, Lcom/explorestack/protobuf/k4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    new-instance v2, Lcom/explorestack/protobuf/p4;

    iget-object v3, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v3, p1, p2}, Lcom/explorestack/protobuf/p4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    new-instance v3, Lcom/explorestack/protobuf/m4;

    iget-object v6, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-direct {v3, v2, v6, p1, p2}, Lcom/explorestack/protobuf/m4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    new-instance v2, Lcom/explorestack/protobuf/o4;

    iget-object v3, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v3, p1, p2}, Lcom/explorestack/protobuf/o4;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_7

    iget-object v9, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    new-instance v1, Lcom/explorestack/protobuf/t4;

    iget-object v3, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/t4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v9, v8

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_8

    iget-object v9, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    new-instance v1, Lcom/explorestack/protobuf/q4;

    iget-object v3, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/q4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v9, v8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_9

    iget-object v9, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    new-instance v1, Lcom/explorestack/protobuf/u4;

    iget-object v3, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/u4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v9, v8

    goto :goto_1

    :cond_9
    iget-object v9, p0, Lcom/explorestack/protobuf/v4;->b:[Lcom/explorestack/protobuf/j4;

    new-instance v1, Lcom/explorestack/protobuf/s4;

    iget-object v3, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/s4;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v1, v9, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/v4;->d:[Lcom/explorestack/protobuf/l4;

    array-length v8, v1

    move v3, v7

    :goto_2
    if-ge v3, v8, :cond_b

    iget-object v7, p0, Lcom/explorestack/protobuf/v4;->d:[Lcom/explorestack/protobuf/l4;

    new-instance v1, Lcom/explorestack/protobuf/l4;

    iget-object v2, p0, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v4, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    add-int v5, v3, v0

    aget-object v4, v4, v5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/explorestack/protobuf/l4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v1, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/protobuf/v4;->e:Z

    iput-object v9, p0, Lcom/explorestack/protobuf/v4;->c:[Ljava/lang/String;

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
