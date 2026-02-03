.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v8, v2, v3

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    if-nez v4, :cond_1

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v2, v4

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-string v6, "audio/mp4a-latm"

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static/range {v5 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    return-void

    :cond_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v15, v2, v3

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v15, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-wide/from16 v12, p2

    invoke-interface/range {v11 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->e:[I

    aget v9, v2, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-string v5, "audio/mpeg"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_4

    :cond_0
    const/4 v6, 0x7

    if-eq v2, v6, :cond_3

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v2, v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-ne v2, v6, :cond_4

    const-string v2, "audio/g711-alaw"

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_4
    const-string v2, "audio/g711-mlaw"

    goto :goto_1

    :goto_2
    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    const/4 v14, -0x1

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x1f40

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    :goto_4
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->b:Z

    goto :goto_5

    :cond_6
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_5
    return v3
.end method
