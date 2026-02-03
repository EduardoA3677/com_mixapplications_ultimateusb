.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    :try_start_0
    invoke-interface {v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    throw v0

    :catch_0
    :cond_1
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    if-nez p1, :cond_5

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_4

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    return-object p1
.end method
