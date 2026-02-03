.class public final Lcom/my/target/h7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/h7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/nativeads/NativeAd;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/my/target/b7;

.field public final e:Lcom/my/target/e1;

.field public final f:Lcom/my/target/r7;

.field public final g:Lcom/my/target/nativeads/banners/NativePromoBanner;

.field public final h:Lcom/my/target/l8;

.field public i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

.field public j:Lcom/my/target/common/ExternalClickHandler;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/b7;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/h7;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/h7;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/my/target/e1;->a()Lcom/my/target/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/h7;->e:Lcom/my/target/e1;

    iput-object p1, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    iput-object p2, p0, Lcom/my/target/h7;->d:Lcom/my/target/b7;

    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->b(Lcom/my/target/b7;)Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/h7;->g:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {p2}, Lcom/my/target/b7;->P()Lcom/my/target/s5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {p2, v1, v0, p4}, Lcom/my/target/l8;->a(Lcom/my/target/b;ILcom/my/target/s5;Landroid/content/Context;)Lcom/my/target/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/h7;->h:Lcom/my/target/l8;

    invoke-static {v0, p4}, Lcom/my/target/e8;->a(Lcom/my/target/l8;Landroid/content/Context;)Lcom/my/target/e8;

    move-result-object p4

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->isUseExoPlayer()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/my/target/e8;->a(Z)V

    new-instance v0, Lcom/my/target/h7$a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/h7$a;-><init>(Lcom/my/target/h7;Lcom/my/target/nativeads/NativeAd;)V

    invoke-static {p2, v0, p4, p3}, Lcom/my/target/r7;->a(Lcom/my/target/b7;Lcom/my/target/r7$c;Lcom/my/target/e8;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/r7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/h7;->f:Lcom/my/target/r7;

    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/b7;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/h7;
    .locals 1

    new-instance v0, Lcom/my/target/h7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/h7;-><init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/b7;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "myTarget"

    return-object v0
.end method

.method public a(ILandroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/h7;->d:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b7;->O()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/d7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/h7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    const-string v1, "render"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/h7;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/h7;->f:Lcom/my/target/r7;

    invoke-virtual {v0, p1}, Lcom/my/target/r7;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/h7;->h:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l8;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/h7;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/h7;->k:Z

    iget-object v0, p0, Lcom/my/target/h7;->f:Lcom/my/target/r7;

    invoke-virtual {v0}, Lcom/my/target/r7;->b()[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/h7;->a([ILandroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAdEngine: Ad shown, banner id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/h7;->d:Lcom/my/target/b7;

    invoke-virtual {v1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onShow(Lcom/my/target/nativeads/NativeAd;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "NativeAdEngine: Click received by native ad"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/h7;->d:Lcom/my/target/b7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/h7;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    const-string v0, "NativeAdEngine: Click on native card received"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/h7;->d:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b7;->O()Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/d7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/my/target/h7;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/h7;->d:Lcom/my/target/b7;

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const-string p3, "ctaClick"

    goto :goto_0

    :cond_1
    const-string p3, "click"

    :goto_0
    invoke-static {p2, p3, v0, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/h7;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/h7;->h:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/l8$b;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/h7;->f:Lcom/my/target/r7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/target/r7;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    return-void
.end method

.method public final a(Lcom/my/target/b;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/h7;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/h7;->b(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NativeAdEngine: click was handled by app"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/my/target/h7;->e:Lcom/my/target/e1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/target/e1;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/h7;->e:Lcom/my/target/e1;

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onClick(Lcom/my/target/nativeads/NativeAd;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/my/target/common/ExternalClickHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/h7;->j:Lcom/my/target/common/ExternalClickHandler;

    return-void
.end method

.method public a(Lcom/my/target/f7;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "NativeAdEngine: Click on native content received"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/my/target/h7;->a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/h7;->d:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string p2, "click"

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p3}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/h7;->i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 8

    iget-boolean v0, p0, Lcom/my/target/h7;->k:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/my/target/kb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/h7;->d:Lcom/my/target/b7;

    invoke-virtual {v1}, Lcom/my/target/b7;->O()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, p1, v3

    if-ltz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/d7;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/my/target/h7;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5, v0, v6, p2}, Lcom/my/target/bb;->a(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_2
    const-string v7, "show"

    invoke-static {v5, v7, v6, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v5, p0, Lcom/my/target/h7;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/my/target/h7;->j:Lcom/my/target/common/ExternalClickHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-ne p3, v4, :cond_1

    if-eqz v1, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/my/target/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/b;->K()Z

    move-result v3

    invoke-interface {v0, p3, v2, p2, v3}, Lcom/my/target/common/ExternalClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string p2, "ctaClick"

    invoke-virtual {p1, p2}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p1

    invoke-static {p1, v4, p4}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string p2, "click"

    invoke-virtual {p1, p2}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p1

    invoke-static {p1, v4, p4}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    return v0

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string p2, "deeplinkClick"

    invoke-virtual {p1, p2}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object p1

    invoke-static {p1, v4, p4}, Lcom/my/target/bb;->a(Lcom/my/target/ab;ILandroid/content/Context;)V

    :cond_6
    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h7;->g:Lcom/my/target/nativeads/banners/NativePromoBanner;

    return-object v0
.end method

.method public e()V
    .locals 1

    const-string v0, "NativeAdEngine: Video error"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/h7;->f:Lcom/my/target/r7;

    invoke-virtual {v0}, Lcom/my/target/r7;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPause(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/h7;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/h7;->f:Lcom/my/target/r7;

    invoke-virtual {v0, p1}, Lcom/my/target/r7;->c(Landroid/content/Context;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/h7;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/h7;->h:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/my/target/nativeads/NativeAdViewBinder;->getRootAdView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/my/target/l8$b;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/h7;->f:Lcom/my/target/r7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/h7;->f:Lcom/my/target/r7;

    invoke-virtual {v0}, Lcom/my/target/r7;->f()V

    iget-object v0, p0, Lcom/my/target/h7;->h:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l8;->a()V

    :cond_0
    return-void
.end method
