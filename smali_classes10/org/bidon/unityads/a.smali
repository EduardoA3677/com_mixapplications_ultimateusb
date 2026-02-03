.class public final Lorg/bidon/unityads/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:Lld/h;


# direct methods
.method public constructor <init>(Lld/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/unityads/a;->a:Lld/h;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 2

    iget-object v0, p0, Lorg/bidon/unityads/a;->a:Lld/h;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while initialization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lorg/bidon/unityads/ext/b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)Lorg/bidon/sdk/config/BidonError$Unspecified;

    move-result-object v0

    const-string v1, "UnityAdsAdapter"

    invoke-static {v1, p2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lorg/bidon/unityads/ext/b;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)Lorg/bidon/sdk/config/BidonError$Unspecified;

    move-result-object p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    iget-object p2, p0, Lorg/bidon/unityads/a;->a:Lld/h;

    invoke-virtual {p2, p1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
