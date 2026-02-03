.class public final Lcom/mobilefuse/sdk/controllers/AdLoadingController;
.super Lcom/mobilefuse/sdk/state/Stateful;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/state/Stateful<",
        "Lcom/mobilefuse/sdk/state/AdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R4\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/controllers/AdLoadingController;",
        "Lcom/mobilefuse/sdk/state/Stateful;",
        "Lcom/mobilefuse/sdk/state/AdState;",
        "<init>",
        "()V",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepository;",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "adRepository",
        "",
        "loadAd",
        "(Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/AdError;",
        "onError",
        "Lkotlin/jvm/functions/Function1;",
        "getOnError",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnError",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "onMarkupReceived",
        "Lkotlin/jvm/functions/Function2;",
        "getOnMarkupReceived",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnMarkupReceived",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "onLoadingComplete",
        "Lkotlin/jvm/functions/Function0;",
        "getOnLoadingComplete",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnLoadingComplete",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/mobilefuse/sdk/WinningBidInfo;",
        "<set-?>",
        "winningBidInfo",
        "Lcom/mobilefuse/sdk/WinningBidInfo;",
        "getWinningBidInfo",
        "()Lcom/mobilefuse/sdk/WinningBidInfo;",
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
.field private onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onLoadingComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMarkupReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;-><init>(Ljava/lang/Enum;)V

    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onError$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onError$1;

    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;

    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onLoadingComplete$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onLoadingComplete$1;

    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    return-object p0
.end method

.method public static final synthetic access$getWinningBidInfo$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/state/AdState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    return-void
.end method

.method public static final synthetic access$setWinningBidInfo$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/WinningBidInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    return-void
.end method


# virtual methods
.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLoadingComplete()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMarkupReceived()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    return-object v0
.end method

.method public final loadAd(Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/internal/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

    filled-new-array {v0}, [Lcom/mobilefuse/sdk/state/AdState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->stateIsOneOf([Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/state/AdStateKt;->hasAd(Lcom/mobilefuse/sdk/state/Stateful;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ad can\'t be loaded: Current ad state is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/state/AdState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->LOADING:Lcom/mobilefuse/sdk/state/AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    new-instance v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;-><init>(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)V

    new-instance v1, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;-><init>(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V

    invoke-interface {p1, v0, v1}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->loadAd(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnLoadingComplete(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMarkupReceived(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:Lkotlin/jvm/functions/Function2;

    return-void
.end method
