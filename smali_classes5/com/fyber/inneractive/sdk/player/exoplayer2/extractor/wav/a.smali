.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    if-eqz v2, :cond_0

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->e:I

    mul-int/2addr v3, v8

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->a:I

    mul-int v5, v3, v7

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->f:I

    const/4 v11, -0x1

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-string v4, "audio/raw"

    const v6, 0x8000

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    move-result-object v6

    :goto_1
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    const-string v8, "data"

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v8

    if-eq v7, v8, :cond_5

    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    const-string v10, "RIFF"

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v10

    if-ne v7, v10, :cond_3

    const-wide/16 v8, 0xc

    :cond_3
    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v8, v10

    if-gtz v7, :cond_4

    long-to-int v6, v8

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    const v5, 0x8000

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    invoke-interface {v2, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    :cond_6
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    div-int v7, v5, v6

    if-lez v7, :cond_7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v11, v5

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    int-to-long v11, v1

    div-long v14, v9, v11

    mul-int v17, v7, v6

    sub-int v5, v5, v17

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    const/16 v16, 0x1

    const/16 v19, 0x0

    move/from16 v18, v5

    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    :cond_7
    if-ne v2, v3, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method public final a(J)J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    mul-long/2addr p1, v1

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 2

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method
