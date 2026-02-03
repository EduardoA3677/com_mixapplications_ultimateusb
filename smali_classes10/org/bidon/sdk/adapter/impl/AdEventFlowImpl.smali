.class public final Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/impl/AdEventFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;",
        "Lorg/bidon/sdk/adapter/impl/AdEventFlow;",
        "<init>",
        "()V",
        "pastEvents",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;",
        "adEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lorg/bidon/sdk/adapter/AdEvent;",
        "getAdEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "adEvent$delegate",
        "Lkotlin/Lazy;",
        "emitEvent",
        "",
        "event",
        "didEventPass",
        "",
        "PastEvent",
        "bidon_productionRelease"
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
.field private final adEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;-><init>(ZZZZZZZZZ)V

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lorg/bidon/ironsource/impl/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->adEvent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    invoke-static {}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->adEvent_delegate$lambda$0()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method private static final adEvent_delegate$lambda$0()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    sget-object v0, Lie/a;->a:Lie/a;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v1, v2, v0}, Lje/m;->a(IILie/a;)Lje/c1;

    move-result-object v0

    return-object v0
.end method

.method private final didEventPass(Lorg/bidon/sdk/adapter/AdEvent;)Z
    .locals 13

    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Fill;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getLoaded()Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getLoadFailed()Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getShown()Z

    move-result p1

    return p1

    :cond_5
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getShowFailed()Z

    move-result p1

    return p1

    :cond_7
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$PaidRevenue;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getImpression()Z

    move-result p1

    return p1

    :cond_9
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getClicked()Z

    move-result p1

    return p1

    :cond_b
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$OnReward;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getRewarded()Z

    move-result p1

    return p1

    :cond_d
    instance-of v0, p1, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getClosed()Z

    move-result p1

    return p1

    :cond_f
    instance-of p1, p1, Lorg/bidon/sdk/adapter/AdEvent$Expired;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->pastEvents:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->copy$default(Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;ZZZZZZZZZILjava/lang/Object;)Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl$PastEvent;->getExpired()Z

    move-result p1

    return p1

    :cond_11
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V
    .locals 3
    .param p1    # Lorg/bidon/sdk/adapter/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->didEventPass(Lorg/bidon/sdk/adapter/AdEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already passed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->adEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public bridge synthetic getAdEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/sdk/adapter/impl/AdEventFlowImpl;->getAdEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method
