.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
    .locals 13

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 p1, 0x100

    :goto_0
    shl-int v3, p1, v0

    goto/16 :goto_5

    :pswitch_1
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/4 v4, 0x7

    move v5, v4

    :goto_1
    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ltz v5, :cond_2

    shl-int v8, v7, v5

    int-to-long v9, v8

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    if-ge v5, v6, :cond_0

    sub-int/2addr v8, v7

    int-to-long v8, v8

    and-long/2addr v2, v8

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_0
    if-ne v5, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_4

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v9, v5

    aget-byte v8, v8, v9

    and-int/lit16 v9, v8, 0xc0

    const/16 v10, 0x80

    if-ne v9, v10, :cond_3

    shl-long/2addr v2, v6

    and-int/lit8 v8, v8, 0x3f

    int-to-long v8, v8

    or-long/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v3, v0, 0x1

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sub-int/2addr v0, v2

    const/16 p1, 0x240

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xc0

    :goto_5
    int-to-long v0, v3

    return-wide v0

    :cond_7
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 13

    move-object/from16 v0, p4

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>([B)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/16 v2, 0x9

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v1, 0x4

    const/16 v2, -0x80

    aput-byte v2, p1, v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->c:I

    iget v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    mul-int v7, v1, v9

    iget v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-string v5, "audio/flac"

    const/4 v6, -0x1

    invoke-static/range {v4 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p1

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit8 v4, v1, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x12

    new-array v4, v1, [J

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    new-array v4, v1, [J

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    aput-wide v5, v4, v2

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    aput-wide v5, v4, v2

    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    if-eqz p1, :cond_2

    move-wide v3, p2

    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->c:J

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3
.end method
