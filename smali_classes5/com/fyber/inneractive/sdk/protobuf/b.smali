.class public abstract Lcom/fyber/inneractive/sdk/protobuf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d2;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getMemoizedSerializedSize()I
.end method

.method public getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/b;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->setMemoizedSerializedSize(I)V

    return p1

    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Lcom/fyber/inneractive/sdk/protobuf/m3;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/m3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/m3;-><init>()V

    return-object v0
.end method

.method public abstract setMemoizedSerializedSize(I)V
.end method

.method public toByteArray()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;-><init>(I[B)V

    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    new-array v1, v0, [B

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;-><init>(I[B)V

    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-direct {v2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;-><init>(Ljava/io/OutputStream;I)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    invoke-interface {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    iget p1, v2, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    if-lez p1, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    iget p1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    if-lez p1, :cond_1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    :cond_1
    return-void
.end method
