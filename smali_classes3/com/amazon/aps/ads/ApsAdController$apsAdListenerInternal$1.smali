.class public final Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1",
        "Lcom/amazon/aps/ads/listeners/ApsAdListener;",
        "onAdLoaded",
        "",
        "apsAd",
        "Lcom/amazon/aps/ads/ApsAd;",
        "onAdFailedToLoad",
        "onAdClicked",
        "onImpressionFired",
        "onAdError",
        "onAdOpen",
        "onAdClosed",
        "onVideoCompleted",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/ApsAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->onAdOpen$lambda$6(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->onAdClosed$lambda$7(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->onAdFailedToLoad$lambda$1(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->onAdError$lambda$5(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->onImpressionFired$lambda$4(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->onAdClicked$lambda$2(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->onVideoCompleted$lambda$8(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->onAdLoaded$lambda$0(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onAdClicked$lambda$2(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClicked called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAdClosed$lambda$7(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClosed called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAdError$lambda$5(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdError called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAdFailedToLoad$lambda$1(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdFailedToLoad called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAdLoaded$lambda$0(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAdOpen$lambda$6(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdOpen called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onImpressionFired$lambda$4(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onImpressionFired called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getApsAdFormat()Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object v0

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->fireAAXImpressionPixel(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_1
    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onVideoCompleted$lambda$8(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getTAG$p(Lcom/amazon/aps/ads/ApsAdController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoCompleted called"

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsAdController;->access$getApsAdListener$p(Lcom/amazon/aps/ads/ApsAdController;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/amazon/aps/ads/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/amazon/aps/ads/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/amazon/aps/ads/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/amazon/aps/ads/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/amazon/aps/ads/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/amazon/aps/ads/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/amazon/aps/ads/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;->this$0:Lcom/amazon/aps/ads/ApsAdController;

    new-instance v1, Lcom/amazon/aps/ads/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/aps/ads/a;-><init>(Lcom/amazon/aps/ads/ApsAdController;Lcom/amazon/aps/ads/ApsAd;I)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/ApsAdController;->safeCall(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
