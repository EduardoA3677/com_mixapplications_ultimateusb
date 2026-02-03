.class final Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->observeSessionTime(Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;"
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
    c = "org.bidon.sdk.databinders.session.SessionTrackerImpl$observeSessionTime$1"
    f = "SessionTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $shouldStartNewSession:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$shouldStartNewSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;

    iget-object v1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$shouldStartNewSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->invoke(Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;

    sget-object v0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-static {v0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->access$getScope(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1$1;

    iget-object v3, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$shouldStartNewSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2, v3, v1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->$shouldStartNewSession:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->setSessionId(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-static {p1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->access$systemTime(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->setStartTs(J)V

    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-static {p1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->access$monotonicTime(Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->setStartMonotonicTs(J)V

    iget-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl$observeSessionTime$1;->this$0:Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;

    invoke-virtual {p1}, Lorg/bidon/sdk/databinders/session/SessionTrackerImpl;->getSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session started with sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionTracker"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
