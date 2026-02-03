.class public final Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase;->createCallback(Lorg/bidon/sdk/adapter/impl/AdEventFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/google/android/gms/ads/FullScreenContentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdClicked",
        "",
        "onAdDismissedFullScreenContent",
        "onAdFailedToShowFullScreenContent",
        "error",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdImpression",
        "onAdShowedFullScreenContent",
        "admob_release"
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
.field final synthetic $adEventFlow:Lorg/bidon/sdk/adapter/impl/AdEventFlow;

.field final synthetic $getAd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lorg/bidon/sdk/adapter/impl/AdEventFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lorg/bidon/sdk/adapter/impl/AdEventFlow;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$getAd:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$adEventFlow:Lorg/bidon/sdk/adapter/impl/AdEventFlow;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$onClosed:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetFullScreenContentCallback"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$getAd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/Ad;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$adEventFlow:Lorg/bidon/sdk/adapter/impl/AdEventFlow;

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Clicked;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$Clicked;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-interface {v1, v2}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDismissedFullScreenContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetFullScreenContentCallback"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$getAd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/Ad;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$adEventFlow:Lorg/bidon/sdk/adapter/impl/AdEventFlow;

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Closed;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$Closed;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-interface {v1, v2}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$onClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToShowFullScreenContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/appodeal/ads/adapters/bidonmediation/ext/AdmobErrorExtKt;->asBidonError(Lcom/google/android/gms/ads/AdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object v1

    const-string v2, "GetFullScreenContentCallback"

    invoke-static {v2, v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$adEventFlow:Lorg/bidon/sdk/adapter/impl/AdEventFlow;

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;

    invoke-static {p1}, Lcom/appodeal/ads/adapters/bidonmediation/ext/AdmobErrorExtKt;->asBidonError(Lcom/google/android/gms/ads/AdError;)Lorg/bidon/sdk/config/BidonError;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bidon/sdk/adapter/AdEvent$ShowFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-interface {v0, v1}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetFullScreenContentCallback"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$getAd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/ads/Ad;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidonmediation/usecases/GetFullScreenContentCallbackUseCase$createCallback$1;->$adEventFlow:Lorg/bidon/sdk/adapter/impl/AdEventFlow;

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$Shown;

    invoke-direct {v2, v0}, Lorg/bidon/sdk/adapter/AdEvent$Shown;-><init>(Lorg/bidon/sdk/ads/Ad;)V

    invoke-interface {v1, v2}, Lorg/bidon/sdk/adapter/impl/AdEventFlow;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
