.class final Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.bidon.sdk.ads.banner.helper.CountDownTimer$startTimer$1$deferred$1"
    f = "CountDownTimer.kt"
    l = {
        0x1f,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeoutMs:J

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;


# direct methods
.method public constructor <init>(JLorg/bidon/sdk/ads/banner/helper/CountDownTimer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->$timeoutMs:J

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->this$0:Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;

    iget-wide v0, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->$timeoutMs:J

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->this$0:Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;-><init>(JLorg/bidon/sdk/ads/banner/helper/CountDownTimer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget v1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$2:I

    iget v6, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$1:I

    iget v7, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$0:I

    iget-object v8, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_0
    move p1, v7

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$2:I

    iget v6, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$1:I

    iget v7, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$0:I

    iget-object v8, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-wide v6, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->$timeoutMs:J

    div-long/2addr v6, v2

    long-to-int p1, v6

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->this$0:Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_5

    iput-object v1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$0:I

    iput v6, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$1:I

    iput v6, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$2:I

    iput v5, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->label:I

    invoke-static {v2, v3, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    goto :goto_2

    :cond_4
    move v7, p1

    move-object v8, v1

    move v1, v6

    :goto_1
    invoke-static {v8}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;->access$getActivityLifecycleObserver$p(Lorg/bidon/sdk/ads/banner/helper/CountDownTimer;)Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->getLifecycleFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v9, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$0:I

    iput v6, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$1:I

    iput v1, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->I$2:I

    iput v4, p0, Lorg/bidon/sdk/ads/banner/helper/CountDownTimer$startTimer$1$deferred$1;->label:I

    invoke-static {p1, v9, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :goto_3
    add-int/2addr v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Tick "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CountDownTimer"

    invoke-static {v7, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v5

    move-object v1, v8

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
