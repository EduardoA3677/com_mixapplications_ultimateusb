.class public final Ls7/z;
.super Lz7/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lq7/h0;


# instance fields
.field public final C0:Landroid/content/Context;

.field public final D0:Li8/z;

.field public final E0:Ls7/w;

.field public final F0:Lz7/k;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Lio/bidmachine/media3/common/b;

.field public K0:Lio/bidmachine/media3/common/b;

.field public L0:J

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/l;Landroid/os/Handler;Lq7/u;Ls7/w;)V
    .locals 3

    sget v0, Lm7/v;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lz7/k;

    invoke-direct {v0}, Lz7/k;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x472c4400    # 44100.0f

    invoke-direct {p0, v1, p2, v2}, Lz7/s;-><init>(ILz7/l;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls7/z;->C0:Landroid/content/Context;

    iput-object p5, p0, Ls7/z;->E0:Ls7/w;

    iput-object v0, p0, Ls7/z;->F0:Lz7/k;

    const/16 p1, -0x3e8

    iput p1, p0, Ls7/z;->P0:I

    new-instance p1, Li8/z;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Li8/z;-><init>(Landroid/os/Handler;Lq7/u;I)V

    iput-object p1, p0, Ls7/z;->D0:Li8/z;

    new-instance p1, Lqc/a;

    invoke-direct {p1, p0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p5, Ls7/w;->r:Lqc/a;

    return-void
.end method


# virtual methods
.method public final K(F[Lio/bidmachine/media3/common/b;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lio/bidmachine/media3/common/b;->E:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final L(Lz7/j;Lio/bidmachine/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v0, p2}, Ls7/w;->i(Lio/bidmachine/media3/common/b;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lz7/x;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/p;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lz7/x;->g(Lz7/j;Lio/bidmachine/media3/common/b;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    sget-object p3, Lz7/x;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lt4/f;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/appodeal/ads/v;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/appodeal/ads/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final M(Lz7/p;Lio/bidmachine/media3/common/b;Landroid/media/MediaCrypto;F)Lcom/appodeal/ads/regulator/n;
    .locals 12

    move/from16 v0, p4

    iget-object v2, p0, Lq7/e;->j:[Lio/bidmachine/media3/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Ls7/z;->t0(Lz7/p;Lio/bidmachine/media3/common/b;)I

    move-result v4

    iget-object v5, p1, Lz7/p;->a:Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v2

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v2, v9

    invoke-virtual {p1, p2, v10}, Lz7/p;->b(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;)Lq7/g;

    move-result-object v11

    iget v11, v11, Lq7/g;->d:I

    if-eqz v11, :cond_1

    invoke-virtual {p0, p1, v10}, Ls7/z;->t0(Lz7/p;Lio/bidmachine/media3/common/b;)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v4, p0, Ls7/z;->G0:I

    sget v2, Lm7/v;->a:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_4

    const-string v6, "OMX.SEC.aac.dec"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "samsung"

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "zeroflte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-boolean v6, p0, Ls7/z;->H0:Z

    const-string v6, "OMX.google.opus.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "c2.android.opus.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v8

    :goto_4
    iput-boolean v5, p0, Ls7/z;->I0:Z

    iget-object v5, p1, Lz7/p;->c:Ljava/lang/String;

    iget v6, p0, Ls7/z;->G0:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lio/bidmachine/media3/common/b;->D:I

    iget-object v10, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v11, "channel-count"

    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p2, Lio/bidmachine/media3/common/b;->E:I

    const-string v11, "sample-rate"

    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v11, p2, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    invoke-static {v9, v11}, Lm7/k;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v11, "max-input-size"

    invoke-static {v9, v11, v6}, Lm7/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v6, 0x17

    if-lt v2, v6, :cond_8

    const-string v11, "priority"

    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v0, v11

    if-eqz v11, :cond_8

    if-ne v2, v6, :cond_7

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "ZTE B2017G"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "AXON 7 mini"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "operating-rate"

    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 v0, 0x1c

    if-gt v2, v0, :cond_9

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "audio/raw"

    if-lt v2, v4, :cond_a

    iget v4, p2, Lio/bidmachine/media3/common/b;->D:I

    new-instance v6, Lj7/n;

    invoke-direct {v6}, Lj7/n;-><init>()V

    invoke-static {v0}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lj7/n;->m:Ljava/lang/String;

    iput v4, v6, Lj7/n;->C:I

    iput v5, v6, Lj7/n;->D:I

    const/4 v4, 0x4

    iput v4, v6, Lj7/n;->E:I

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v6}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iget-object v6, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v6, v5}, Ls7/w;->i(Lio/bidmachine/media3/common/b;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    const-string v5, "pcm-encoding"

    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v4, 0x20

    if-lt v2, v4, :cond_b

    const-string v4, "max-output-channel-count"

    const/16 v5, 0x63

    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v4, 0x23

    if-lt v2, v4, :cond_c

    iget v2, p0, Ls7/z;->P0:I

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, p1, Lz7/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, p2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Ls7/z;->K0:Lio/bidmachine/media3/common/b;

    new-instance v0, Lcom/appodeal/ads/regulator/n;

    const/4 v4, 0x0

    iget-object v6, p0, Ls7/z;->F0:Lz7/k;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/regulator/n;-><init>(Lz7/p;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;Lz7/k;)V

    return-object v0
.end method

.method public final N(Lp7/e;)V
    .locals 4

    sget v0, Lm7/v;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lp7/e;->c:Lio/bidmachine/media3/common/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz7/s;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp7/e;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp7/e;->c:Lio/bidmachine/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lio/bidmachine/media3/common/b;->G:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v1, p1, v0}, Ls7/w;->w(II)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ls7/z;->D0:Li8/z;

    iget-object v1, v0, Li8/z;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ls7/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ls7/h;-><init>(Li8/z;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v1, p0, Ls7/z;->D0:Li8/z;

    iget-object v7, v1, Li8/z;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Ls7/h;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ls7/h;-><init>(Li8/z;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls7/z;->D0:Li8/z;

    iget-object v1, v0, Li8/z;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ls7/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Ls7/h;-><init>(Li8/z;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W(Loc/g;)Lq7/g;
    .locals 4

    iget-object v0, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ls7/z;->J0:Lio/bidmachine/media3/common/b;

    invoke-super {p0, p1}, Lz7/s;->W(Loc/g;)Lq7/g;

    move-result-object p1

    iget-object v1, p0, Ls7/z;->D0:Li8/z;

    iget-object v2, v1, Li8/z;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Ls7/h;

    invoke-direct {v3, v1, v0, p1}, Ls7/h;-><init>(Li8/z;Lio/bidmachine/media3/common/b;Lq7/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final X(Lio/bidmachine/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Ls7/z;->K0:Lio/bidmachine/media3/common/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lz7/s;->K:Lz7/m;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget v4, p1, Lio/bidmachine/media3/common/b;->D:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lio/bidmachine/media3/common/b;->F:I

    goto :goto_0

    :cond_2
    sget v0, Lm7/v;->a:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lm7/v;->A(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    new-instance v7, Lj7/n;

    invoke-direct {v7}, Lj7/n;-><init>()V

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lj7/n;->m:Ljava/lang/String;

    iput v0, v7, Lj7/n;->E:I

    iget v0, p1, Lio/bidmachine/media3/common/b;->G:I

    iput v0, v7, Lj7/n;->F:I

    iget v0, p1, Lio/bidmachine/media3/common/b;->H:I

    iput v0, v7, Lj7/n;->G:I

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    iput-object v0, v7, Lj7/n;->k:Lj7/c0;

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->a:Ljava/lang/String;

    iput-object v0, v7, Lj7/n;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->b:Ljava/lang/String;

    iput-object v0, v7, Lj7/n;->b:Ljava/lang/String;

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, Lj7/n;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iput-object v0, v7, Lj7/n;->d:Ljava/lang/String;

    iget v0, p1, Lio/bidmachine/media3/common/b;->e:I

    iput v0, v7, Lj7/n;->e:I

    iget p1, p1, Lio/bidmachine/media3/common/b;->f:I

    iput p1, v7, Lj7/n;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lj7/n;->C:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lj7/n;->D:I

    new-instance p1, Lio/bidmachine/media3/common/b;

    invoke-direct {p1, v7}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iget-boolean p2, p0, Ls7/z;->H0:Z

    const/4 v0, 0x6

    iget v5, p1, Lio/bidmachine/media3/common/b;->D:I

    if-eqz p2, :cond_5

    if-ne v5, v0, :cond_5

    if-ge v4, v0, :cond_5

    new-array v3, v4, [I

    move p2, v2

    :goto_1
    if-ge p2, v4, :cond_b

    aput p2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Ls7/z;->I0:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x3

    if-eq v5, p2, :cond_a

    const/4 v4, 0x5

    if-eq v5, v4, :cond_9

    if-eq v5, v0, :cond_8

    const/4 p2, 0x7

    if-eq v5, p2, :cond_7

    const/16 p2, 0x8

    if-eq v5, p2, :cond_6

    goto :goto_2

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_2

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_2

    :cond_8
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    filled-new-array {v2, v6, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_2

    :cond_a
    filled-new-array {v2, v6, v1}, [I

    move-result-object v3

    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lm7/v;->a:I
    :try_end_0
    .catch Ls7/i; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Ls7/z;->E0:Ls7/w;

    if-lt p2, v0, :cond_f

    :try_start_1
    iget-boolean v5, p0, Lz7/s;->g0:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lq7/e;->d:Lq7/z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lq7/z0;->a:I

    if-eqz v5, :cond_d

    iget-object v5, p0, Lq7/e;->d:Lq7/z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lq7/z0;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    invoke-static {v1}, Lm7/a;->h(Z)V

    iput v5, v4, Ls7/w;->j:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-static {v1}, Lm7/a;->h(Z)V

    iput v2, v4, Ls7/w;->j:I

    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Ls7/w;->d(Lio/bidmachine/media3/common/b;[I)V
    :try_end_1
    .catch Ls7/i; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Ls7/i;->a:Lio/bidmachine/media3/common/b;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lj7/g0;)V
    .locals 8

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj7/g0;

    iget v2, p1, Lj7/g0;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lm7/v;->g(FFF)F

    move-result v2

    iget v5, p1, Lj7/g0;->b:F

    invoke-static {v5, v3, v4}, Lm7/v;->g(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lj7/g0;-><init>(FF)V

    iput-object v1, v0, Ls7/w;->C:Lj7/g0;

    invoke-virtual {v0}, Ls7/w;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls7/w;->v()V

    return-void

    :cond_0
    new-instance v2, Ls7/s;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ls7/s;-><init>(Lj7/g0;JJ)V

    invoke-virtual {v0}, Ls7/w;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, v0, Ls7/w;->A:Ls7/s;

    return-void

    :cond_1
    iput-object v2, v0, Ls7/w;->B:Ls7/s;

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls7/w;->L:Z

    return-void
.end method

.method public final d0(JJLz7/m;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/b;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ls7/z;->K0:Lio/bidmachine/media3/common/b;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lz7/m;->c(I)V

    return p2

    :cond_0
    iget-object p1, p0, Ls7/z;->E0:Ls7/w;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lz7/m;->c(I)V

    :cond_1
    iget-object p3, p0, Lz7/s;->x0:Lq7/f;

    iget p4, p3, Lq7/f;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lq7/f;->f:I

    iput-boolean p2, p1, Ls7/w;->L:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Ls7/w;->l(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ls7/k; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lz7/m;->c(I)V

    :cond_3
    iget-object p1, p0, Lz7/s;->x0:Lq7/f;

    iget p3, p1, Lq7/f;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lq7/f;->e:I

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lz7/s;->g0:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lq7/e;->d:Lq7/z0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lq7/z0;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Ls7/k;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Ls7/z;->J0:Lio/bidmachine/media3/common/b;

    iget-boolean p3, p0, Lz7/s;->g0:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lq7/e;->d:Lq7/z0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lq7/z0;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Ls7/j;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object p1

    throw p1
.end method

.method public final e()Lq7/h0;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final g0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    iget-boolean v1, v0, Ls7/w;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ls7/w;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls7/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls7/w;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls7/w;->S:Z
    :try_end_0
    .catch Ls7/k; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lz7/s;->g0:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Ls7/k;->c:Lio/bidmachine/media3/common/b;

    iget-boolean v3, v0, Ls7/k;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lq7/e;->c(Ljava/lang/Exception;Lio/bidmachine/media3/common/b;ZI)Lq7/l;

    move-result-object v0

    throw v0
.end method

.method public final getPlaybackParameters()Lj7/g0;
    .locals 1

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    iget-object v0, v0, Ls7/w;->C:Lj7/g0;

    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    iget v0, p0, Lq7/e;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls7/z;->u0()V

    :cond_0
    iget-wide v0, p0, Ls7/z;->L0:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lz7/s;->t0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v0}, Ls7/w;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ls7/w;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls7/w;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Ls7/z;->E0:Ls7/w;

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x6

    if-eq p1, v0, :cond_c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_8

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_14

    check-cast p2, Lq7/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lz7/s;->F:Lq7/y;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Ls7/w;->X:I

    if-eq p2, p1, :cond_2

    iput p1, v1, Ls7/w;->X:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Ls7/w;->W:Z

    invoke-virtual {v1}, Ls7/w;->g()V

    :cond_2
    sget p2, Lm7/v;->a:I

    if-lt p2, v3, :cond_14

    iget-object p2, p0, Ls7/z;->F0:Lz7/k;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Lz7/k;->d(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Ls7/w;->D:Z

    invoke-virtual {v1}, Ls7/w;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj7/g0;->d:Lj7/g0;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_4
    iget-object p1, v1, Ls7/w;->C:Lj7/g0;

    goto :goto_0

    :goto_1
    new-instance v2, Ls7/s;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Ls7/s;-><init>(Lj7/g0;JJ)V

    invoke-virtual {v1}, Ls7/w;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v2, v1, Ls7/w;->A:Ls7/s;

    return-void

    :cond_5
    iput-object v2, v1, Ls7/w;->B:Ls7/s;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls7/z;->P0:I

    iget-object p1, p0, Lz7/s;->K:Lz7/m;

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    sget p2, Lm7/v;->a:I

    if-lt p2, v3, :cond_14

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ls7/z;->P0:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lz7/m;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_8
    sget p1, Lm7/v;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_14

    check-cast p2, Landroid/media/AudioDeviceInfo;

    const/4 p1, 0x0

    if-nez p2, :cond_9

    move-object v0, p1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqc/a;

    invoke-direct {v0, p2}, Lqc/a;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v1, Ls7/w;->Z:Lqc/a;

    iget-object v0, v1, Ls7/w;->x:Ls7/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ls7/f;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_a
    iget-object p2, v1, Ls7/w;->v:Landroid/media/AudioTrack;

    if-eqz p2, :cond_14

    iget-object v0, v1, Ls7/w;->Z:Lqc/a;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_c
    check-cast p2, Lj7/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ls7/w;->Y:Lj7/e;

    invoke-virtual {p1, p2}, Lj7/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, v1, Ls7/w;->v:Landroid/media/AudioTrack;

    if-eqz p1, :cond_e

    iget-object p1, v1, Ls7/w;->Y:Lj7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iput-object p2, v1, Ls7/w;->Y:Lj7/e;

    return-void

    :cond_f
    check-cast p2, Lj7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ls7/w;->z:Lj7/d;

    invoke-virtual {p1, p2}, Lj7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    iput-object p2, v1, Ls7/w;->z:Lj7/d;

    iget-boolean p1, v1, Ls7/w;->a0:Z

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    iget-object p1, v1, Ls7/w;->x:Ls7/f;

    if-eqz p1, :cond_12

    iput-object p2, p1, Ls7/f;->i:Lj7/d;

    iget-object v0, p1, Ls7/f;->a:Landroid/content/Context;

    iget-object v2, p1, Ls7/f;->h:Lqc/a;

    invoke-static {v0, p2, v2}, Ls7/c;->c(Landroid/content/Context;Lj7/d;Lqc/a;)Ls7/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls7/f;->a(Ls7/c;)V

    :cond_12
    invoke-virtual {v1}, Ls7/w;->g()V

    return-void

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Ls7/w;->O:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_14

    iput p1, v1, Ls7/w;->O:F

    invoke-virtual {v1}, Ls7/w;->o()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v1, Ls7/w;->v:Landroid/media/AudioTrack;

    iget p2, v1, Ls7/w;->O:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_14
    :goto_4
    return-void
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 2

    iget-boolean v0, p0, Ls7/z;->O0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls7/z;->O0:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v0}, Ls7/w;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lz7/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ls7/z;->D0:Li8/z;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls7/z;->N0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls7/z;->J0:Lio/bidmachine/media3/common/b;

    :try_start_0
    iget-object v1, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v1}, Ls7/w;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lz7/s;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lz7/s;->x0:Lq7/f;

    invoke-virtual {v0, v1}, Li8/z;->a(Lq7/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lz7/s;->x0:Lq7/f;

    invoke-virtual {v0, v2}, Li8/z;->a(Lq7/f;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lz7/s;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lz7/s;->x0:Lq7/f;

    invoke-virtual {v0, v2}, Li8/z;->a(Lq7/f;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lz7/s;->x0:Lq7/f;

    invoke-virtual {v0, v2}, Li8/z;->a(Lq7/f;)V

    throw v1
.end method

.method public final l(ZZ)V
    .locals 3

    new-instance p1, Lq7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/s;->x0:Lq7/f;

    iget-object p2, p0, Ls7/z;->D0:Li8/z;

    iget-object v0, p2, Li8/z;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls7/h;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p1, v2}, Ls7/h;-><init>(Li8/z;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lq7/e;->d:Lq7/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lq7/z0;->b:Z

    iget-object p2, p0, Ls7/z;->E0:Ls7/w;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Ls7/w;->W:Z

    invoke-static {p1}, Lm7/a;->h(Z)V

    iget-boolean p1, p2, Ls7/w;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Ls7/w;->a0:Z

    invoke-virtual {p2}, Ls7/w;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Ls7/w;->a0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Ls7/w;->a0:Z

    invoke-virtual {p2}, Ls7/w;->g()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lq7/e;->f:Lr7/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ls7/w;->q:Lr7/k;

    iget-object p1, p0, Lq7/e;->g:Lm7/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ls7/w;->g:Ls7/n;

    iput-object p1, p2, Ls7/n;->I:Lm7/r;

    return-void
.end method

.method public final m(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lz7/s;->m(JZ)V

    iget-object p3, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {p3}, Ls7/w;->g()V

    iput-wide p1, p0, Ls7/z;->L0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls7/z;->O0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls7/z;->M0:Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    iget-object v0, v0, Ls7/w;->x:Ls7/f;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ls7/f;->a:Landroid/content/Context;

    iget-boolean v2, v0, Ls7/f;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Ls7/f;->g:Ls7/c;

    sget v2, Lm7/v;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Ls7/f;->d:Ls7/d;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lk7/c;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v2, v0, Ls7/f;->e:Lea/n;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Ls7/f;->f:Ls7/e;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ls7/e;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Ls7/f;->j:Z

    :cond_3
    :goto_0
    sget v0, Lm7/v;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ls7/z;->F0:Lz7/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz7/k;->b()V

    :cond_4
    return-void
.end method

.method public final n0(Lio/bidmachine/media3/common/b;)Z
    .locals 4

    iget-object v0, p0, Lq7/e;->d:Lq7/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lq7/z0;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ls7/z;->s0(Lio/bidmachine/media3/common/b;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq7/e;->d:Lq7/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lq7/z0;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lio/bidmachine/media3/common/b;->G:I

    if-nez v0, :cond_1

    iget v0, p1, Lio/bidmachine/media3/common/b;->H:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v0, p1}, Ls7/w;->i(Lio/bidmachine/media3/common/b;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls7/z;->O0:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lz7/s;->B()V

    invoke-virtual {p0}, Lz7/s;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lz7/s;->E:Lqc/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lqc/a;->I(Lc8/i0;)V

    :goto_0
    iput-object v2, p0, Lz7/s;->E:Lqc/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Ls7/z;->N0:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Ls7/z;->N0:Z

    invoke-virtual {v0}, Ls7/w;->u()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lz7/s;->E:Lqc/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lqc/a;->I(Lc8/i0;)V

    :cond_2
    iput-object v2, p0, Lz7/s;->E:Lqc/a;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Ls7/z;->N0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Ls7/z;->N0:Z

    invoke-virtual {v0}, Ls7/w;->u()V

    :cond_3
    throw v2
.end method

.method public final o0(Lz7/j;Lio/bidmachine/media3/common/b;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lq7/e;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget-object v6, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v5}, Lj7/d0;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lq7/e;->b(IIII)I

    move-result v1

    return v1

    :cond_0
    iget v5, v1, Lio/bidmachine/media3/common/b;->M:I

    if-eqz v5, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    const/16 v9, 0x20

    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Ls7/z;->E0:Ls7/w;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lz7/x;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7/p;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Ls7/z;->s0(Lio/bidmachine/media3/common/b;)I

    move-result v7

    invoke-virtual {v14, v1}, Ls7/w;->i(Lio/bidmachine/media3/common/b;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lq7/e;->b(IIII)I

    move-result v1

    return v1

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14, v1}, Ls7/w;->i(Lio/bidmachine/media3/common/b;)I

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    iget v15, v1, Lio/bidmachine/media3/common/b;->D:I

    iget v2, v1, Lio/bidmachine/media3/common/b;->E:I

    move/from16 v17, v9

    new-instance v9, Lj7/n;

    invoke-direct {v9}, Lj7/n;-><init>()V

    invoke-static {v11}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lj7/n;->m:Ljava/lang/String;

    iput v15, v9, Lj7/n;->C:I

    iput v2, v9, Lj7/n;->D:I

    iput v8, v9, Lj7/n;->E:I

    new-instance v2, Lio/bidmachine/media3/common/b;

    invoke-direct {v2, v9}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-virtual {v14, v2}, Ls7/w;->i(Lio/bidmachine/media3/common/b;)I

    move-result v2

    if-eqz v2, :cond_15

    if-nez v6, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v1}, Ls7/w;->i(Lio/bidmachine/media3/common/b;)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11, v3, v3}, Lz7/x;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lz7/p;

    :goto_5
    if-eqz v10, :cond_c

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lz7/x;->g(Lz7/j;Lio/bidmachine/media3/common/b;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    return v4

    :cond_d
    if-nez v5, :cond_e

    invoke-static {v8, v3, v3, v3}, Lq7/e;->b(IIII)I

    move-result v1

    return v1

    :cond_e
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/p;

    invoke-virtual {v4, v1}, Lz7/p;->e(Lio/bidmachine/media3/common/b;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v6, 0x1

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7/p;

    invoke-virtual {v8, v1}, Lz7/p;->e(Lio/bidmachine/media3/common/b;)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move v2, v5

    const/16 v16, 0x1

    :goto_8
    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x3

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v4, v1}, Lz7/p;->f(Lio/bidmachine/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v12, 0x10

    :cond_12
    iget-boolean v1, v4, Lz7/p;->g:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x40

    goto :goto_a

    :cond_13
    move v1, v3

    :goto_a
    if-eqz v16, :cond_14

    const/16 v3, 0x80

    :cond_14
    or-int v2, v13, v12

    or-int/lit8 v2, v2, 0x20

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    return v1

    :cond_15
    return v4
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v0}, Ls7/w;->r()V

    return-void
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Ls7/z;->u0()V

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls7/w;->V:Z

    invoke-virtual {v0}, Ls7/w;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls7/w;->g:Ls7/n;

    invoke-virtual {v1}, Ls7/n;->e()V

    iget-wide v2, v1, Ls7/n;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Ls7/n;->e:Ls7/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ls7/m;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls7/n;->b()J

    move-result-wide v2

    iput-wide v2, v1, Ls7/n;->z:J

    iget-object v1, v0, Ls7/w;->v:Landroid/media/AudioTrack;

    invoke-static {v1}, Ls7/w;->p(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Ls7/w;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final s0(Lio/bidmachine/media3/common/b;)I
    .locals 1

    iget-object v0, p0, Ls7/z;->E0:Ls7/w;

    invoke-virtual {v0, p1}, Ls7/w;->h(Lio/bidmachine/media3/common/b;)Ls7/g;

    move-result-object p1

    iget-boolean v0, p1, Ls7/g;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Ls7/g;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Ls7/g;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method public final t0(Lz7/p;Lio/bidmachine/media3/common/b;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lz7/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lm7/v;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls7/z;->C0:Landroid/content/Context;

    invoke-static {p1}, Lm7/v;->M(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lio/bidmachine/media3/common/b;->o:I

    return p1
.end method

.method public final u0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ls7/z;->h()Z

    iget-object v1, v0, Ls7/z;->E0:Ls7/w;

    iget-object v2, v1, Ls7/w;->b:Lq9/j;

    invoke-virtual {v1}, Ls7/w;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Ls7/w;->M:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Ls7/w;->g:Ls7/n;

    invoke-virtual {v3}, Ls7/n;->a()J

    move-result-wide v6

    iget-object v3, v1, Ls7/w;->t:Ls7/r;

    invoke-virtual {v1}, Ls7/w;->k()J

    move-result-wide v8

    iget v3, v3, Ls7/r;->e:I

    invoke-static {v8, v9, v3}, Lm7/v;->T(JI)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Ls7/w;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7/s;

    iget-wide v8, v8, Ls7/s;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7/s;

    iput-object v8, v1, Ls7/w;->B:Ls7/s;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Ls7/w;->B:Ls7/s;

    iget-wide v9, v8, Ls7/s;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Ls7/s;->a:Lj7/g0;

    iget v6, v6, Lj7/g0;->a:F

    invoke-static {v11, v12, v6}, Lm7/v;->y(JF)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lq9/j;->c:Ljava/lang/Object;

    check-cast v3, Lk7/j;

    invoke-virtual {v3}, Lk7/j;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v3, Lk7/j;->o:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    iget-wide v8, v3, Lk7/j;->n:J

    iget-object v10, v3, Lk7/j;->j:Lk7/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lk7/i;->k:I

    iget v10, v10, Lk7/i;->b:I

    mul-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x2

    int-to-long v13, v13

    sub-long v13, v8, v13

    iget-object v8, v3, Lk7/j;->h:Lk7/e;

    iget v8, v8, Lk7/e;->a:I

    iget-object v9, v3, Lk7/j;->g:Lk7/e;

    iget v9, v9, Lk7/e;->a:I

    if-ne v8, v9, :cond_4

    iget-wide v8, v3, Lk7/j;->o:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lk7/j;->o:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lk7/j;->c:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    :goto_1
    iget-object v3, v1, Ls7/w;->B:Ls7/s;

    iget-wide v4, v3, Ls7/s;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Ls7/s;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Ls7/w;->B:Ls7/s;

    iget-wide v4, v3, Ls7/s;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Ls7/s;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lq9/j;->b:Ljava/lang/Object;

    check-cast v2, Ls7/b0;

    iget-wide v2, v2, Ls7/b0;->q:J

    iget-object v6, v1, Ls7/w;->t:Ls7/r;

    iget v6, v6, Ls7/r;->e:I

    invoke-static {v2, v3, v6}, Lm7/v;->T(JI)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Ls7/w;->g0:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Ls7/w;->t:Ls7/r;

    sub-long v4, v2, v4

    iget v8, v8, Ls7/r;->e:I

    invoke-static {v4, v5, v8}, Lm7/v;->T(JI)J

    move-result-wide v4

    iput-wide v2, v1, Ls7/w;->g0:J

    iget-wide v2, v1, Ls7/w;->h0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Ls7/w;->h0:J

    iget-object v2, v1, Ls7/w;->i0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Ls7/w;->i0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Ls7/w;->i0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Ls7/w;->i0:Landroid/os/Handler;

    new-instance v3, Lq7/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ls7/z;->M0:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Ls7/z;->L0:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Ls7/z;->L0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls7/z;->M0:Z

    :cond_a
    return-void
.end method

.method public final z(Lz7/p;Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;)Lq7/g;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lz7/p;->b(Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;)Lq7/g;

    move-result-object v0

    iget v1, v0, Lq7/g;->e:I

    iget-object v2, p0, Lz7/s;->E:Lqc/a;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Ls7/z;->n0(Lio/bidmachine/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Ls7/z;->t0(Lz7/p;Lio/bidmachine/media3/common/b;)I

    move-result v2

    iget v3, p0, Ls7/z;->G0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lq7/g;

    iget-object v3, p1, Lz7/p;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Lq7/g;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lq7/g;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/b;Lio/bidmachine/media3/common/b;II)V

    return-object v2
.end method
