.class final Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->sendWin()V
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
    c = "org.bidon.sdk.stats.impl.StatisticsCollectorImpl$sendWin$1"
    f = "StatisticsCollectorImpl.kt"
    l = {
        0xab
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

    iput-object p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

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

    new-instance p1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;

    iget-object v0, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-direct {p1, v0, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;-><init>(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->label:I

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

    iget-object p1, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-static {p1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->access$getSendLossRequest(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;)Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;

    move-result-object p1

    new-instance v1, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;

    iget-object v3, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v3}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getDemandAd()Lorg/bidon/sdk/adapter/DemandAd;

    move-result-object v3

    iget-object v4, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->this$0:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-static {v4}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->access$getAdType$p(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;)Lorg/bidon/sdk/stats/StatisticsCollector$AdType;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v5}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->access$createImpressionRequestBody(Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;Lorg/bidon/sdk/stats/StatisticsCollector$AdType;)Lorg/bidon/sdk/stats/models/ImpressionRequestBody;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/bidon/sdk/stats/usecases/WinLossRequestData$Win;-><init>(Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/stats/models/ImpressionRequestBody;)V

    iput v2, p0, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl$sendWin$1;->label:I

    invoke-interface {p1, v1, p0}, Lorg/bidon/sdk/stats/usecases/SendWinLossRequestUseCase;->invoke-gIAlu-s(Lorg/bidon/sdk/stats/usecases/WinLossRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "adType"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
