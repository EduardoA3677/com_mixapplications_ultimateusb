.class public abstract Lcom/appodeal/ads/adapters/applovin_max/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/appodeal/ads/networking/r;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/appodeal/ads/network/HttpClient$Method;->POST:Lcom/appodeal/ads/network/HttpClient$Method;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    sget-object p1, Lcom/appodeal/ads/network/HttpClient$ZipBase64;->INSTANCE:Lcom/appodeal/ads/network/HttpClient$ZipBase64;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lqc/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqc/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->a:I

    const-string v0, "adCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->a:I

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d()[Lcom/appodeal/ads/networking/binders/r;
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqc/a;->L(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public f(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqc/a;->N(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqc/a;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Lcom/amazon/device/ads/DTBAdResponse;Ljava/util/HashMap;)V
.end method

.method public j(Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    filled-new-array {p1}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdLoader;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "us_privacy"

    invoke-interface {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdLoader;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ld0/h;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v1}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdLoader;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Llf/l;->M(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/j;

    iget-object v4, v3, Lrc/j;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v3, Lrc/j;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/applovin_max/e;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "maxAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedAdCallback;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ll0/u9;->d(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v0, Lkb/c;

    new-instance v1, Lwb/a;

    sget-object v2, Lwb/a;->q:Lwb/a;

    invoke-direct {v1, v2, p1, p2}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc/j;

    iget-object v7, v6, Lrc/j;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v6, v6, Lrc/j;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    add-int/2addr v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llf/l;->M(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_13

    move v2, v4

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc/j;

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lrc/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lrc/j;->b:Ljava/lang/String;

    sget-object v6, Lrc/k;->a:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x5c

    const/16 v8, 0x22

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x2

    if-ge v6, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    invoke-static {v5}, Lde/k;->t0(Ljava/lang/CharSequence;)C

    move-result v6

    if-eq v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :cond_5
    const/4 v9, 0x4

    invoke-static {v5, v8, v6, v9}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-static {v5}, Lde/k;->m0(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v6, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v9, v6, -0x1

    move v10, v4

    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v7, :cond_7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_5

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v4

    :goto_4
    if-ge v9, v6, :cond_11

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sget-object v11, Lrc/k;->a:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v4

    :goto_6
    if-ge v11, v10, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_e

    const/16 v13, 0xa

    if-eq v12, v13, :cond_d

    const/16 v13, 0xd

    if-eq v12, v13, :cond_c

    if-eq v12, v8, :cond_b

    if-eq v12, v7, :cond_a

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    const-string v12, "\\\\"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const-string v12, "\\\""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const-string v12, "\\r"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    const-string v12, "\\n"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const-string v12, "\\t"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_11
    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-eq v2, v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
