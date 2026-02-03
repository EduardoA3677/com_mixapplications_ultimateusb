.class public final Lcom/fyber/inneractive/sdk/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/protobuf/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->d(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
