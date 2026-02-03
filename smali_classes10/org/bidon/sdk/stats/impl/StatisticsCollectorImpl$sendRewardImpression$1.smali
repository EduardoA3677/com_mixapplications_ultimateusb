.class final Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendRewardImpression()V
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
    c = "org.bidon.sdk.stats.impl.StatisticsCollectorImpl$sendRewardImpression$1"
    f = "StatisticsCollectorImpl.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {p1, v0, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;-><init>(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase$Type;->Reward:Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase$Type;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase$Type;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    sget-object v3, Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Rewarded;->INSTANCE:Lorg/bidon/sdk/stats/StatisticsCollector$AdType$Rewarded;

    invoke-static {v1, v3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->access$asAdType(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/ads/AdType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/ads/AdType;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-static {v4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->access$getSendImpression(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;)Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;

    move-result-object v5

    const-string v4, "/"

    invoke-static {p1, v4, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-static {p1, v3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->access$createImpressionRequestBody(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    move-result-object v8

    iget-object p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/DemandAd;->getExtras()Ljava/util/Map;

    move-result-object v9

    iput v2, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendRewardImpression$1;->label:I

    const-string v7, "bid"

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lorg/bidon/sdk/stats/usecases/SendImpressionRequestUseCase;->invoke-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
