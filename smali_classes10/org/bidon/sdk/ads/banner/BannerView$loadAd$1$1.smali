.class final Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.ads.banner.BannerView$loadAd$1$1"
    f = "BannerView.kt"
    l = {
        0x80,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $pricefloor:D

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/BannerView;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/BannerView;Landroid/app/Activity;DLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/banner/BannerView;",
            "Landroid/app/Activity;",
            "D",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$activity:Landroid/app/Activity;

    iput-wide p3, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$pricefloor:D

    iput-object p5, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$activity:Landroid/app/Activity;

    iget-wide v3, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$pricefloor:D

    iget-object v5, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerView;Landroid/app/Activity;DLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getAdLifecycleFlow$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->Created:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    sget-object v4, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;->Loading:Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$activity:Landroid/app/Activity;

    iget-wide v1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$pricefloor:D

    invoke-static {p1, v0, v1, v2}, Lorg/bidon/sdk/ads/banner/BannerView;->access$conductAuction(Lorg/bidon/sdk/ads/banner/BannerView;Landroid/app/Activity;D)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getAdLifecycleFlow$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/banner/helper/AdLifecycle;

    sget-object v1, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getAdLifecycleFlow$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad State="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getWinner$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/auction/models/AuctionResult;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/bidon/sdk/auction/models/AuctionResult;->getAdSource()Lorg/bidon/sdk/adapter/AdSource;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lorg/bidon/sdk/adapter/ext/AdSourceExtKt;->getAd(Lorg/bidon/sdk/adapter/AdSource;)Lorg/bidon/sdk/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v3}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Banner loaded"

    invoke-static {v3, v5}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v5, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;

    invoke-direct {v5, v4, p1, v1}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/Ad;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->label:I

    invoke-static {v3, v5, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Auction already in progress"

    invoke-static {p1, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$1;

    iget-object v4, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-direct {v2, v4, v1}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerView;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->label:I

    invoke-static {p1, v2, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_0
    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
