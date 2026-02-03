.class final Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "org.bidon.sdk.ads.banner.BannerView$loadAd$1$1$2$1"
    f = "BannerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lorg/bidon/sdk/ads/Ad;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/BannerView;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/Ad;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/banner/BannerView;",
            "Lorg/bidon/sdk/ads/Ad;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->$it:Lorg/bidon/sdk/ads/Ad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->$it:Lorg/bidon/sdk/ads/Ad;

    invoke-direct {p1, v0, v1, p2}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;-><init>(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/Ad;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getUserListener$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->$it:Lorg/bidon/sdk/ads/Ad;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerView$loadAd$1$1$2$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {v1}, Lorg/bidon/sdk/ads/banner/BannerView;->access$getAuctionInfo$p(Lorg/bidon/sdk/ads/banner/BannerView;)Lorg/bidon/sdk/ads/AuctionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Lorg/bidon/sdk/ads/AdListener;->onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[AuctionInfo] should exist when action succeeds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
