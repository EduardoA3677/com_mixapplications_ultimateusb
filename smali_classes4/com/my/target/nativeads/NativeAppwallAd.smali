.class public final Lcom/my/target/nativeads/NativeAppwallAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/my/target/e1;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

.field public j:Lcom/my/target/y7;

.field public k:Lcom/my/target/u7;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "appwall"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/my/target/e1;->a()Lcom/my/target/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->f:Lcom/my/target/e1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/ArrayList;

    const-string p1, "Apps"

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->m:Ljava/lang/String;

    const p1, -0xbaa59d

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->n:I

    const p1, -0xc9bab3

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->q:Z

    iput-object p2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {p2, p1}, Lcom/my/target/j;->b(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Native appwall ad created. Version - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static loadImageToView(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V
    .locals 0
    .param p0    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/my/target/a3;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/y7;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->i:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/y7;

    invoke-virtual {p1}, Lcom/my/target/y7;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/s7;

    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->a(Lcom/my/target/s7;)Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onLoad(Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->unregisterAppwallAdView()V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/u7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/u7;->a()V

    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/u7;

    :cond_0
    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/u7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/u7;->b()V

    :cond_0
    return-void
.end method

.method public getBanners()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCachePeriod()J
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->n:I

    return v0
.end method

.method public getTitleSupplementaryColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->o:I

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->p:I

    return v0
.end method

.method public handleBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/s7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->f:Lcom/my/target/e1;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/y7;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->setHasNotification(Z)V

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/y7;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-static {v2, v3}, Lcom/my/target/i8;->a(Lcom/my/target/y7;Lcom/my/target/j;)Lcom/my/target/i8;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, Lcom/my/target/i8;->a(Lcom/my/target/s7;ZLandroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAppwallAd: Unable to handle banner click - no internal banner for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public handleBannerShow(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
    .locals 3
    .param p1    # Lcom/my/target/nativeads/banners/NativeAppwallBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/s7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    const-string v1, "playbackStarted"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAppwallAd: Unable to handle banner show - no internal banner for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public handleBannersShow(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/s7;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeAppwallAd: Ad shown, banner Id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object v1

    iget-object v2, v1, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeAppwallAd: Unable to handle banner show - no internal banner for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/my/target/ab;

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public hasNotifications()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isHasNotification()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoLoadImages()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isHideStatusBarInDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->q:Z

    return v0
.end method

.method public load()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativeAppwallAd: Appwall ad doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->a(Lcom/my/target/y7;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-static {v1, v2}, Lcom/my/target/v7;->a(Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lt4/f;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public prepareBannerClickLink(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/s7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    const-string v2, "click"

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/y7;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-static {p1, v1}, Lcom/my/target/i8;->a(Lcom/my/target/y7;Lcom/my/target/j;)Lcom/my/target/i8;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/my/target/i8;->a(Lcom/my/target/s7;ZLandroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAppwallAd: Unable to handle banner click - no internal banner for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/AppwallAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->unregisterAppwallAdView()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/my/target/nativeads/NativeAppwallAd$a;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$a;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/AppwallAdView;->setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V

    return-void
.end method

.method public setAutoLoadImages(Z)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/j;->b(I)V

    return-void
.end method

.method public setCachePeriod(J)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/j;->a(J)V

    return-void
.end method

.method public setHideStatusBarInDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->q:Z

    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->i:Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->m:Ljava/lang/String;

    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->n:I

    return-void
.end method

.method public setTitleSupplementaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->o:I

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->p:I

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->j:Lcom/my/target/y7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/u7;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/my/target/u7;->a(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/u7;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/u7;

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->k:Lcom/my/target/u7;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/u7;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "Native appwall ad show - no ad"

    invoke-static {v0}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterAppwallAdView()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/AppwallAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/views/AppwallAdView;->setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd;->l:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
