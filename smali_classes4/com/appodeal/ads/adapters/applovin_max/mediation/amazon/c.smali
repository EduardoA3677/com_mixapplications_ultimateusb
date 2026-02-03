.class public final Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;
.implements Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;
.implements Lcom/appodeal/consent/OnConsentFormLoadFailureListener;
.implements Lcom/appodeal/consent/ConsentInfoUpdateCallback;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lbf/l;
.implements Lcom/unity3d/ironsourceads/InitListener;
.implements Lcom/taurusx/tax/api/OnTaurusXTokenListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lza/b;


# instance fields
.field public final synthetic a:Lge/l;


# direct methods
.method public synthetic constructor <init>(Lge/l;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public getToken(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {v0}, Lge/l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lge/l;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/appodeal/consent/ConsentManagerError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    const-string v0, "umpError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UMP] UmpConsentForm - OnConsentFormLoadFailureListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/consent/ump/g;->a(Lcom/google/android/ump/FormError;)Lcom/appodeal/consent/ConsentManagerError;

    move-result-object p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/appodeal/consent/ConsentForm;)V
    .locals 1

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/appodeal/consent/ConsentManagerError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lbf/k;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {p1}, Lge/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure = Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "AmazonAdLoader"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "amazon_ad_error"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {v0}, Lge/l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IronSource SDK initialization failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IronSourceAdapter"

    invoke-static {v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    const-string v0, "IronSourceAdapter"

    const-string v1, "IronSource SDK initialized successfully"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lbf/k;Lbf/n0;)V
    .locals 1

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {p1}, Lge/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lbf/n0;->close()V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 4

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "AmazonAdLoader"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "amazon_ad_response"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {p1, v0}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdated()V
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;->a:Lge/l;

    invoke-virtual {v0, v1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
