.class public final Lj6/e;
.super Ll0/u9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lr6/a;

.field public final g:F

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lv6/j;

.field public final n:Lv6/j;

.field public final o:Lv6/j;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "creativeAdm"

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/e;->a:Ljava/lang/String;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/e;->b:I

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/e;->c:I

    const-string v0, "cacheControl"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwb/f;->b(Ljava/lang/Object;)Lr6/a;

    move-result-object v0

    iput-object v0, p0, Lj6/e;->f:Lr6/a;

    iget-object v0, p1, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "placeholderTimeoutSec"

    invoke-virtual {p1, v4, v3}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqc/a;->M(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    iput v2, p0, Lj6/e;->g:F

    const-string v0, "skipOffset"

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/e;->h:I

    const-string v0, "useNativeClose"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->e(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj6/e;->d:Z

    const-string v0, "omsdk_enabled"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/appodeal/ads/adapters/applovin_max/e;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li7/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lj6/e;->e:Z

    const-string v0, "r1"

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->e(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj6/e;->i:Z

    const-string v0, "r2"

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->e(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj6/e;->j:Z

    const-string v0, "store_url"

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/e;->k:Ljava/lang/String;

    const-string v0, "progress_duration"

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/e;->l:I

    const-string v0, "close_button_control_asset"

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v2, :cond_2

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0}, Lwb/f;->c(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lv6/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lj6/e;->m:Lv6/j;

    const-string v0, "countdown_control_asset"

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v2, :cond_3

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0}, Lwb/f;->c(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lv6/j;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lj6/e;->n:Lv6/j;

    const-string v0, "progress_control_asset"

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_4

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {p1}, Lwb/f;->c(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lv6/j;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lj6/e;->o:Lv6/j;

    return-void
.end method


# virtual methods
.method public final N(Lkb/c;)Z
    .locals 2

    iget-object v0, p0, Lj6/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "creativeAdm"

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return v1

    :cond_0
    iget v0, p0, Lj6/e;->b:I

    if-nez v0, :cond_1

    const-string v0, "width"

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return v1

    :cond_1
    iget v0, p0, Lj6/e;->c:I

    if-nez v0, :cond_2

    const-string v0, "height"

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
