.class public final Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R<\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008%\u0010\u0008\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;",
        "",
        "",
        "debounceDelayMillis",
        "<init>",
        "(J)V",
        "",
        "clearCurrentTask",
        "()V",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "eidData",
        "",
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        "sdkSignals",
        "debounceEidUpdate",
        "(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V",
        "callSdkStateChangedOnProviders$mobilefuse_sdk_core_release",
        "callSdkStateChangedOnProviders",
        "Lkotlin/Function2;",
        "onEidRequest",
        "Lkotlin/jvm/functions/Function2;",
        "getOnEidRequest",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnEidRequest",
        "(Lkotlin/jvm/functions/Function2;)V",
        "awaitingEidData",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "",
        "awaitingUpdateSignals",
        "Ljava/util/Set;",
        "Ljava/lang/Runnable;",
        "activeDebouceTask",
        "Ljava/lang/Runnable;",
        "getActiveDebouceTask$mobilefuse_sdk_core_release",
        "()Ljava/lang/Runnable;",
        "setActiveDebouceTask$mobilefuse_sdk_core_release",
        "(Ljava/lang/Runnable;)V",
        "getActiveDebouceTask$mobilefuse_sdk_core_release$annotations",
        "J",
        "getDebounceDelayMillis",
        "()J",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private activeDebouceTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

.field private final awaitingUpdateSignals:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;"
        }
    .end annotation
.end field

.field private final debounceDelayMillis:J

.field private onEidRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;-><init>(J)V

    return-void
.end method

.method private final clearCurrentTask()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic getActiveDebouceTask$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final callSdkStateChangedOnProviders$mobilefuse_sdk_core_release()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public final debounceEidUpdate(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eidData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSignals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->clearCurrentTask()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingUpdateSignals:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->awaitingEidData:Lcom/mobilefuse/sdk/identity/EidSdkData;

    new-instance p1, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer$debounceEidUpdate$task$1;-><init>(Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object p2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getActiveDebouceTask$mobilefuse_sdk_core_release()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getDebounceDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->debounceDelayMillis:J

    return-wide v0
.end method

.method public final getOnEidRequest()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setActiveDebouceTask$mobilefuse_sdk_core_release(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->activeDebouceTask:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOnEidRequest(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;->onEidRequest:Lkotlin/jvm/functions/Function2;

    return-void
.end method
