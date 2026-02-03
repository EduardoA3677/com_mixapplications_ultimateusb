.class public abstract Lcom/explorestack/protobuf/x4;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/explorestack/protobuf/v8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    sget-object v0, Lcom/explorestack/protobuf/v8;->c:Lcom/explorestack/protobuf/v8;

    iput-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/f4;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f4;->getUnknownFields()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-void
.end method

.method public static access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static access$500(Lcom/explorestack/protobuf/h3;)Lcom/explorestack/protobuf/g3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$800(Lcom/explorestack/protobuf/x4;Z)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/x4;->b(Z)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/explorestack/protobuf/w;Ljava/util/Map;Lcom/explorestack/protobuf/d6;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/explorestack/protobuf/a6;->d:Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/explorestack/protobuf/a6;->e:Z

    invoke-virtual {v1}, Lcom/explorestack/protobuf/a6;->e()Lcom/explorestack/protobuf/d6;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static canUseUnsafe()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/explorestack/protobuf/f9;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->e(Lcom/explorestack/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method public static emptyBooleanList()Lcom/explorestack/protobuf/z4;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/j;->d:Lcom/explorestack/protobuf/j;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/explorestack/protobuf/a5;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/b3;->d:Lcom/explorestack/protobuf/b3;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/explorestack/protobuf/e5;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z3;->d:Lcom/explorestack/protobuf/z3;

    return-object v0
.end method

.method public static emptyIntList()Lcom/explorestack/protobuf/f5;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/y4;->d:Lcom/explorestack/protobuf/y4;

    return-object v0
.end method

.method public static emptyLongList()Lcom/explorestack/protobuf/i5;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/x5;->d:Lcom/explorestack/protobuf/x5;

    return-object v0
.end method

.method public static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/explorestack/protobuf/x4;->setAlwaysUseFieldBuildersForTesting(Z)V

    return-void
.end method

.method public static mutableCopy(Lcom/explorestack/protobuf/a5;)Lcom/explorestack/protobuf/a5;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/explorestack/protobuf/b3;

    iget v1, p0, Lcom/explorestack/protobuf/b3;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/explorestack/protobuf/b3;

    iget-object v2, p0, Lcom/explorestack/protobuf/b3;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lcom/explorestack/protobuf/b3;->c:I

    invoke-direct {v1, v0, p0}, Lcom/explorestack/protobuf/b3;-><init>([DI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/explorestack/protobuf/e5;)Lcom/explorestack/protobuf/e5;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/explorestack/protobuf/z3;

    iget v1, p0, Lcom/explorestack/protobuf/z3;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/explorestack/protobuf/z3;

    iget-object v2, p0, Lcom/explorestack/protobuf/z3;->b:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lcom/explorestack/protobuf/z3;->c:I

    invoke-direct {v1, v0, p0}, Lcom/explorestack/protobuf/z3;-><init>([FI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/explorestack/protobuf/y4;

    iget v1, p0, Lcom/explorestack/protobuf/y4;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/explorestack/protobuf/y4;

    iget-object v2, p0, Lcom/explorestack/protobuf/y4;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Lcom/explorestack/protobuf/y4;->c:I

    invoke-direct {v1, v0, p0}, Lcom/explorestack/protobuf/y4;-><init>([II)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/explorestack/protobuf/i5;)Lcom/explorestack/protobuf/i5;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/explorestack/protobuf/x5;

    iget v1, p0, Lcom/explorestack/protobuf/x5;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/explorestack/protobuf/x5;

    iget-object v2, p0, Lcom/explorestack/protobuf/x5;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Lcom/explorestack/protobuf/x5;->c:I

    invoke-direct {v1, v0, p0}, Lcom/explorestack/protobuf/x5;-><init>([JI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/explorestack/protobuf/z4;)Lcom/explorestack/protobuf/z4;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lcom/explorestack/protobuf/j;

    iget v1, p0, Lcom/explorestack/protobuf/j;->c:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/explorestack/protobuf/j;

    iget-object v2, p0, Lcom/explorestack/protobuf/j;->b:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lcom/explorestack/protobuf/j;->c:I

    invoke-direct {v1, v0, p0}, Lcom/explorestack/protobuf/j;-><init>([ZI)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static newBooleanList()Lcom/explorestack/protobuf/z4;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/j;

    const/16 v1, 0xa

    new-array v1, v1, [Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/j;-><init>([ZI)V

    return-object v0
.end method

.method public static newDoubleList()Lcom/explorestack/protobuf/a5;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/b3;

    const/16 v1, 0xa

    new-array v1, v1, [D

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/b3;-><init>([DI)V

    return-object v0
.end method

.method public static newFloatList()Lcom/explorestack/protobuf/e5;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/z3;

    const/16 v1, 0xa

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/z3;-><init>([FI)V

    return-object v0
.end method

.method public static newIntList()Lcom/explorestack/protobuf/f5;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/y4;

    const/16 v1, 0xa

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/y4;-><init>([II)V

    return-object v0
.end method

.method public static newLongList()Lcom/explorestack/protobuf/i5;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/x5;

    const/16 v1, 0xa

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/x5;-><init>([JI)V

    return-object v0
.end method

.method public static parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/h7;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/h7;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/h7;",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/n3;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/h7;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/h7;",
            "Lcom/explorestack/protobuf/r;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/h7;",
            "Lcom/explorestack/protobuf/r;",
            "Lcom/explorestack/protobuf/n3;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/h7;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/h7;",
            "Ljava/io/InputStream;",
            "Lcom/explorestack/protobuf/n3;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static serializeBooleanMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/w;",
            "Lcom/explorestack/protobuf/k6;",
            "Lcom/explorestack/protobuf/d6;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/explorestack/protobuf/x4;->c(Lcom/explorestack/protobuf/w;Ljava/util/Map;Lcom/explorestack/protobuf/d6;I)V

    return-void
.end method

.method public static serializeIntegerMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/w;",
            "Lcom/explorestack/protobuf/k6;",
            "Lcom/explorestack/protobuf/d6;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/explorestack/protobuf/x4;->c(Lcom/explorestack/protobuf/w;Ljava/util/Map;Lcom/explorestack/protobuf/d6;I)V

    return-void
.end method

.method public static serializeLongMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/w;",
            "Lcom/explorestack/protobuf/k6;",
            "Lcom/explorestack/protobuf/d6;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/explorestack/protobuf/x4;->c(Lcom/explorestack/protobuf/w;Ljava/util/Map;Lcom/explorestack/protobuf/d6;I)V

    return-void
.end method

.method public static serializeStringMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/w;",
            "Lcom/explorestack/protobuf/k6;",
            "Lcom/explorestack/protobuf/d6;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/explorestack/protobuf/x4;->c(Lcom/explorestack/protobuf/w;Ljava/util/Map;Lcom/explorestack/protobuf/d6;I)V

    return-void
.end method

.method public static setAlwaysUseFieldBuildersForTesting(Z)V
    .locals 0

    sput-boolean p0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method public static writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->Q(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->C(ILcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static writeStringNoTag(Lcom/explorestack/protobuf/w;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->R(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->D(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/util/TreeMap;
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v1

    iget-object v1, v1, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/x4;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/x4;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/x4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/x4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/x4;->getFieldRaw(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/x4;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x4;->b(Z)Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x4;->b(Z)Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    iget-object v0, v0, Lcom/explorestack/protobuf/v4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->k(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldRaw(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->l(Lcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;

    move-result-object p1

    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/b5;

    invoke-interface {v0}, Lcom/explorestack/protobuf/b5;->getNumber()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lcom/explorestack/protobuf/j4;->d(ILcom/explorestack/protobuf/x4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->g(Lcom/explorestack/protobuf/x4;)I

    move-result p1

    return p1
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->b(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j4;->e(Lcom/explorestack/protobuf/x4;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/v4;->a(Lcom/explorestack/protobuf/v4;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l4;

    move-result-object p1

    iget-object v0, p1, Lcom/explorestack/protobuf/l4;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/l4;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/explorestack/protobuf/x4;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/b5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/b5;->getNumber()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
.end method

.method public internalGetMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method public mergeFromAndMakeImmutableInternal(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/j7;->c:Lcom/explorestack/protobuf/j7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/j7;->a(Ljava/lang/Class;)Lcom/explorestack/protobuf/u7;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lcom/explorestack/protobuf/r;->b:Lcom/explorestack/protobuf/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/explorestack/protobuf/s;

    invoke-direct {v1, p1}, Lcom/explorestack/protobuf/s;-><init>(Lcom/explorestack/protobuf/r;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/explorestack/protobuf/u7;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/n3;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/u7;->makeImmutable(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/d4;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/d4;-><init>(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)V

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x4;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
.end method

.method public abstract newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
.end method

.method public parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p4, p1}, Lcom/explorestack/protobuf/s8;->h(ILcom/explorestack/protobuf/r;)Z

    move-result p1

    return p1
.end method

.method public parseUnknownFieldProto3(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result p1

    return p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/b4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->toByteArray()[B

    return-object v0
.end method
