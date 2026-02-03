.class public final Lc9/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
.implements Lz7/v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lc9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lc9/e;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm7/p;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Lc9/e;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc9/e;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lc9/e;-><init>(I)V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc9/e;->b:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILd0/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc9/e;->a:I

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/e;->b:I

    iput-object p2, p0, Lc9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lc9/e;->a:I

    const-string v0, "targetSideType"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/e;->b:I

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0, p2, p1, v1}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/e;->b:I

    iput-object p2, p0, Lc9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lc9/e;->a:I

    iput-object p1, p0, Lc9/e;->c:Ljava/lang/Object;

    iput p2, p0, Lc9/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lc9/e;->b:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Lc9/e;->b:I

    iget-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lc9/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc9/e;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c([J)V
    .locals 5

    iget v0, p0, Lc9/e;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lc9/e;->b:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lc9/e;->b:I

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lc9/e;->b:I

    iget-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-static {v2}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lt/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_4

    sub-int v6, v4, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/e;

    iget-object v7, v7, Lt/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e(ILcom/appodeal/ads/segments/g;)Lr9/f0;
    .locals 5

    iget-object v0, p2, Lcom/appodeal/ads/segments/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lc9/e;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lr9/b0;

    new-instance p2, Lq9/j;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lq9/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lr9/b0;-><init>(Lr9/a0;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lc9/e;->k(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lr9/w;

    new-instance v2, Lr9/b;

    invoke-virtual {p2}, Lcom/appodeal/ads/segments/g;->b()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v1, v3}, Lr9/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v2}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lc9/e;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lr9/w;

    new-instance v1, Lr9/s;

    invoke-virtual {p2}, Lcom/appodeal/ads/segments/g;->b()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lr9/s;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr9/w;

    new-instance v0, Lr9/m;

    new-instance v1, Loc/g;

    invoke-virtual {p0, p2}, Lc9/e;->i(Lcom/appodeal/ads/segments/g;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Loc/g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lr9/m;-><init>(Loc/g;)V

    invoke-direct {p1, v0}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lc9/e;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lr9/w;

    new-instance v2, Lr9/e;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/appodeal/ads/segments/g;->b()I

    move-result p2

    invoke-direct {v2, v3, v0, p2, v1}, Lr9/e;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v2}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_3
    new-instance p1, Lr9/w;

    new-instance v1, Lr9/f;

    invoke-virtual {p2}, Lcom/appodeal/ads/segments/g;->b()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, v0, p2, v2}, Lr9/f;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lr9/w;

    new-instance v1, Lr9/f;

    invoke-virtual {p2}, Lcom/appodeal/ads/segments/g;->b()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, v0, p2, v2}, Lr9/f;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_5
    new-instance p1, Lr9/b0;

    new-instance p2, Lq9/j;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lq9/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lr9/b0;-><init>(Lr9/a0;)V

    return-object p1

    :cond_6
    new-instance p1, Lr9/w;

    new-instance v2, Lr9/b;

    invoke-virtual {p2}, Lcom/appodeal/ads/segments/g;->b()I

    move-result p2

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v1, v3}, Lr9/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p1, v2}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_7
    new-instance p1, Lr9/w;

    new-instance v0, Lr9/g;

    iget-object p2, p2, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Lr9/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_8
    new-instance p1, Lr9/w;

    new-instance p2, Lr9/u;

    invoke-direct {p2}, Lr9/u;-><init>()V

    invoke-direct {p1, p2}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_9
    new-instance p1, Lr9/w;

    new-instance v0, Lr9/r;

    new-instance v1, Lq9/j;

    invoke-virtual {p0, p2}, Lc9/e;->i(Lcom/appodeal/ads/segments/g;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lq9/j;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lr9/r;-><init>(Lq9/j;)V

    invoke-direct {p1, v0}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lc9/e;->k(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lr9/w;

    new-instance v0, Lr9/p;

    new-instance v1, Lq9/j;

    invoke-virtual {p0, p2}, Lc9/e;->i(Lcom/appodeal/ads/segments/g;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lq9/j;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lc9/e;->k(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lc9/e;->k(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lr9/p;-><init>(Lq9/j;ZZ)V

    invoke-direct {p1, v0}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_c
    new-instance p1, Lr9/w;

    new-instance p2, Lr9/g;

    invoke-direct {p2}, Lr9/g;-><init>()V

    invoke-direct {p1, p2}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_d
    new-instance p1, Lr9/w;

    new-instance v2, Lr9/t;

    invoke-virtual {p2}, Lcom/appodeal/ads/segments/g;->b()I

    move-result p2

    invoke-direct {v2, v0, p2, v1}, Lr9/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v2}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lr9/w;

    new-instance v0, Lr9/j;

    new-instance v2, Loc/g;

    invoke-virtual {p0, p2}, Lc9/e;->i(Lcom/appodeal/ads/segments/g;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Loc/g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lr9/j;-><init>(Loc/g;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lr9/w;-><init>(Lr9/h;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public f(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc9/e;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc9/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc9/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCodecCount()I
    .locals 2

    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lc9/e;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lc9/e;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lc9/e;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lc9/e;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lcom/appodeal/ads/segments/g;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lc9/e;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lm7/p;

    iget-object p1, p1, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v1, p1}, Lm7/p;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lm7/p;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v1}, Lm7/p;->t()I

    move-result p1

    invoke-virtual {v1}, Lm7/p;->t()I

    move-result v2

    iget v3, v1, Lm7/p;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lm7/p;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_6

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v6}, Lm7/p;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lm7/p;->t()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v1}, Lm7/p;->t()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v1, v8}, Lm7/p;->G(I)V

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    sget-object v10, Lm7/b;->a:[B

    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Lj7/n;

    invoke-direct {v8}, Lj7/n;-><init>()V

    invoke-static {v9}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lj7/n;->m:Ljava/lang/String;

    iput-object v5, v8, Lj7/n;->d:Ljava/lang/String;

    iput v6, v8, Lj7/n;->H:I

    iput-object v7, v8, Lj7/n;->p:Ljava/util/List;

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v8}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v0, p1

    :cond_7
    invoke-virtual {v1, v3}, Lm7/p;->F(I)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lc9/e;->b:I

    iget-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Z
    .locals 1

    iget v0, p0, Lc9/e;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lk8/k;)J
    .locals 7

    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    iget-object v1, v0, Lm7/p;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lk8/k;->peekFully([BIIZ)Z

    iget-object v1, v0, Lm7/p;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lm7/p;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lk8/k;->peekFully([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lm7/p;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lc9/e;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lc9/e;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public m()V
    .locals 5

    sget-object v0, Lze/d;->c:Lze/d;

    iget-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "array"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lze/e;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lze/c;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lze/e;->b:I

    iget-object v2, v0, Lze/e;->a:Lhd/p;

    invoke-virtual {v2, v1}, Lhd/p;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized n(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lt/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Lt/e;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    iget v4, v3, Lt/e;->d:I

    if-lt p4, v4, :cond_2

    iget p3, v3, Lt/e;->a:I

    if-ne p3, p1, :cond_1

    iget-object p1, v3, Lt/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget p1, p0, Lc9/e;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lc9/e;->b:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lc9/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lc9/e;->b:I

    invoke-virtual {p0, v1, v0}, Lc9/e;->f(II)V

    iget-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lc9/e;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lc9/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lc9/e;->b:I

    return-void
.end method

.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    iget-object p1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 2

    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    iget v1, p0, Lc9/e;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;I)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    iget-object p2, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    return-void
.end method

.method public secureDecodersExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lc9/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, Lc9/e;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
