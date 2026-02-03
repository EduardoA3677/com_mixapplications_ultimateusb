.class public final Lcom/my/target/nativeads/NativeAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/nativeads/INativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/my/target/i7$a;

.field public g:Lcom/my/target/common/menu/MenuFactory;

.field public h:Lcom/my/target/t2;

.field public i:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

.field public j:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

.field public k:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

.field public l:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

.field public m:Lcom/my/target/common/ExternalClickHandler;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "nativeads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/my/target/i7$a;

    invoke-direct {p1}, Lcom/my/target/i7$a;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->f:Lcom/my/target/i7$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/nativeads/NativeAd;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAd;->o:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->e:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/common/menu/MenuFactory;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Native ad created. Version - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 0
    .param p2    # Lcom/my/target/common/menu/MenuFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 2

    invoke-static {p1, p0}, Lcom/my/target/k7;->a(Landroid/view/View;Lcom/my/target/nativeads/IAd;)V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/my/target/nativeads/NativeAd;->n:I

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/my/target/t2;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/b7;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/common/menu/MenuFactory;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->e:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lcom/my/target/h7;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/b7;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/h7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->m:Lcom/my/target/common/ExternalClickHandler;

    invoke-interface {p1, v0}, Lcom/my/target/t2;->a(Lcom/my/target/common/ExternalClickHandler;)V

    return-void
.end method

.method public a(Lcom/my/target/j;Lcom/my/target/b7;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/j;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    invoke-virtual {p0, p2}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/b7;)V

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/o;)Lcom/my/target/o;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->a(Lcom/my/target/o;)V

    invoke-virtual {p2}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/h0;->a(Lcom/my/target/o;)V

    return-void
.end method

.method public a(Lcom/my/target/o7;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    sget-object v1, Lcom/my/target/j6;->a:Lcom/my/target/k6;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/my/target/o;->a(Ljava/lang/String;ILcom/my/target/k6;)Lcom/my/target/o;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v1, v0}, Lcom/my/target/j;->a(Lcom/my/target/o;)V

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->f:Lcom/my/target/i7$a;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-static {v1, p1, v2, v3}, Lcom/my/target/i7;->a(Lcom/my/target/l$a;Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lt4/f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->e:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public final a(Lcom/my/target/o7;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/o7;->d()Lcom/my/target/b7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/t;->b()Lcom/my/target/x5;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    iget-object v3, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {p0, p1, p2, v0, v3}, Lcom/my/target/b6;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/b6;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z5;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {p1}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/my/target/o;->b(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    if-nez p2, :cond_4

    sget-object p2, Lcom/my/target/m;->u:Lcom/my/target/m;

    :cond_4
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/common/menu/MenuFactory;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->e:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2}, Lcom/my/target/h7;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/b7;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/h7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->k:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    invoke-interface {p1, p2}, Lcom/my/target/t2;->a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->m:Lcom/my/target/common/ExternalClickHandler;

    invoke-interface {p1, p2}, Lcom/my/target/t2;->a(Lcom/my/target/common/ExternalClickHandler;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    invoke-interface {p1}, Lcom/my/target/t2;->d()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    invoke-interface {p2}, Lcom/my/target/t2;->d()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V

    iget-object p1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {p1}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/my/target/o;->b(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public getAdChoicesListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->j:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    return-object v0
.end method

.method public getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->l:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    return-object v0
.end method

.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAd;->n:I

    return v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/t2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourcePriority()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/t2;->b()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/t2;->d()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object v0

    return-object v0
.end method

.method public getCachePolicy()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->f()I

    move-result v0

    return v0
.end method

.method public getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    return-object v0
.end method

.method public getMediaListener()Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->k:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    return-object v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/my/target/t2;->handleAdChoicesClick(Landroid/content/Context;)V

    return-void
.end method

.method public handleData(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/my/target/j6;->a:Lcom/my/target/k6;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/my/target/o;->a(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/k6;)Lcom/my/target/o;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v1, v0}, Lcom/my/target/j;->a(Lcom/my/target/o;)V

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->f:Lcom/my/target/i7$a;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-static {v1, p1, v2, v3}, Lcom/my/target/i7;->a(Lcom/my/target/l$a;Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lt4/f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->e:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public isMediationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->k()Z

    move-result v0

    return v0
.end method

.method public isUseExoPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/NativeAd;->o:Z

    return v0
.end method

.method public load()V
    .locals 5

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "NativeAd: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/my/target/o;->a(II)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/o7;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v3}, Lcom/my/target/j;->i()I

    move-result v3

    sget-object v4, Lcom/my/target/j6;->a:Lcom/my/target/k6;

    invoke-static {v0, v3, v1, v4}, Lcom/my/target/o;->a(Ljava/lang/String;IILcom/my/target/k6;)Lcom/my/target/o;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v1, v0}, Lcom/my/target/j;->a(Lcom/my/target/o;)V

    invoke-virtual {v0, v2, v2}, Lcom/my/target/o;->b(II)V

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->f:Lcom/my/target/i7$a;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-static {v1, v2, v3}, Lcom/my/target/i7;->a(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lt4/f;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAd;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void
.end method

.method public registerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lcom/my/target/k7;->a(Landroid/view/View;Lcom/my/target/nativeads/IAd;)V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/my/target/nativeads/NativeAd;->n:I

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/my/target/t2;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    :cond_0
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeAd;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/my/target/nativeads/NativeAdViewBinder;->getRootAdView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/my/target/k7;->a(Landroid/view/View;Lcom/my/target/nativeads/IAd;)V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/my/target/nativeads/NativeAd;->n:I

    invoke-interface {v0, p1, p2, v1}, Lcom/my/target/t2;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/views/NativeAdView;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/NativeAdView;->getNativeAdViewBinder()Lcom/my/target/nativeads/NativeAdViewBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeAd;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/views/NativeAdView;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/views/NativeAdView;
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
            "Lcom/my/target/nativeads/views/NativeAdView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/NativeAdView;->getNativeAdViewBinder()Lcom/my/target/nativeads/NativeAdViewBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public setAdChoicesListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->j:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    return-void
.end method

.method public setAdChoicesOptionListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->l:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    return-void
.end method

.method public setAdChoicesPlacement(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAd;->n:I

    return-void
.end method

.method public setCachePolicy(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->b(I)V

    return-void
.end method

.method public setInternalObject(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/target/c0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "You can\'t use \'setInternalObject\' method. It\'s for internal partners only."

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/my/target/common/ExternalClickHandler;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/my/target/common/ExternalClickHandler;

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->m:Lcom/my/target/common/ExternalClickHandler;

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/my/target/t2;->a(Lcom/my/target/common/ExternalClickHandler;)V

    return-void

    :cond_2
    const-string p1, "\'setInternalObject\' method error. Wrong object type."

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    return-void
.end method

.method public setMediaListener(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->k:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/t2;->a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V

    :cond_0
    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->a(Z)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    invoke-static {p0}, Lcom/my/target/k7;->a(Lcom/my/target/nativeads/IAd;)V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/t2;->unregisterView()V

    :cond_0
    return-void
.end method

.method public useExoPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAd;->o:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/my/target/ba;->g()V

    :cond_0
    return-void
.end method
