.class public final Lcom/my/target/mediation/MyTargetNativeAdAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/mediation/MediationNativeAdAdapter;
.implements Lcom/my/target/mediation/AdChoicesClickHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MyTargetNativeAdAdapter$a;
    }
.end annotation


# instance fields
.field public a:Lcom/my/target/o7;

.field public b:Lcom/my/target/nativeads/NativeAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/o7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->a:Lcom/my/target/o7;

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    iput-object v1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    return-void
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/NativeAd;->handleAdChoicesClick(Landroid/content/Context;)V

    return-void
.end method

.method public load(Lcom/my/target/mediation/MediationNativeAdConfig;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/my/target/mediation/MediationNativeAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1}, Lcom/my/target/mediation/MediationNativeAdConfig;->getMenuFactory()Lcom/my/target/common/menu/MenuFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2, p3}, Lcom/my/target/nativeads/NativeAd;-><init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lcom/my/target/nativeads/NativeAd;->setMediationEnabled(Z)V

    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1}, Lcom/my/target/mediation/MediationNativeAdConfig;->getCachePolicy()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    new-instance p3, Lcom/my/target/mediation/MyTargetNativeAdAdapter$a;

    invoke-direct {p3, p0, p2}, Lcom/my/target/mediation/MyTargetNativeAdAdapter$a;-><init>(Lcom/my/target/mediation/MyTargetNativeAdAdapter;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesOptionListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getAge()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/common/CustomParams;->setAge(I)V

    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getGender()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/common/CustomParams;->setGender(I)V

    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getServerParams()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getPayload()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->a:Lcom/my/target/o7;

    if-eqz p2, :cond_1

    const-string p1, "MyTargetNativeAdAdapter: Got banner from mediation response"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->a:Lcom/my/target/o7;

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/o7;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "MyTargetNativeAdAdapter: Load id "

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from BID "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p1}, Lcom/my/target/nativeads/NativeAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    :catchall_0
    const-string p1, "failed to request ad, unable to convert slotId "

    const-string p3, " to int"

    invoke-static {p1, v0, p3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "MyTargetNativeAdAdapter error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/my/target/m;->o:Lcom/my/target/m;

    invoke-interface {p2, p1, p0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/NativeAdViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->b:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    return-void
.end method
