.class public final Lcom/fyber/inneractive/sdk/protobuf/n;
.super Lcom/fyber/inneractive/sdk/protobuf/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c(I)B
    .locals 4

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final d(I)B
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->e:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n;->f:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(I[B)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v1
.end method
