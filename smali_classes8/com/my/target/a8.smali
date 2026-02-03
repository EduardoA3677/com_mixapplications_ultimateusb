.class public final Lcom/my/target/a8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/a8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/nativeads/NativeBannerAd;

.field public final b:Lcom/my/target/b7;

.field public final c:Lcom/my/target/e1;

.field public final d:Lcom/my/target/d8;

.field public final e:Lcom/my/target/nativeads/banners/NativeBanner;

.field public final f:Lcom/my/target/l8;

.field public g:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/b7;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/my/target/e1;->a()Lcom/my/target/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/a8;->c:Lcom/my/target/e1;

    iput-object p1, p0, Lcom/my/target/a8;->a:Lcom/my/target/nativeads/NativeBannerAd;

    iput-object p2, p0, Lcom/my/target/a8;->b:Lcom/my/target/b7;

    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->a(Lcom/my/target/b7;)Lcom/my/target/nativeads/banners/NativeBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/a8;->e:Lcom/my/target/nativeads/banners/NativeBanner;

    new-instance v0, Lcom/my/target/a8$a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/a8$a;-><init>(Lcom/my/target/a8;Lcom/my/target/nativeads/NativeBannerAd;)V

    invoke-static {p2, v0, p3}, Lcom/my/target/d8;->a(Lcom/my/target/b7;Lcom/my/target/d8$b;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/d8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a8;->d:Lcom/my/target/d8;

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p4}, Lcom/my/target/l8;->a(Lcom/my/target/b;ILcom/my/target/s5;Landroid/content/Context;)Lcom/my/target/l8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a8;->f:Lcom/my/target/l8;

    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/b7;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/a8;
    .locals 1

    new-instance v0, Lcom/my/target/a8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/a8;-><init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/b7;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "myTarget"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a8;->d:Lcom/my/target/d8;

    invoke-virtual {v0, p1}, Lcom/my/target/d8;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/a8;->f:Lcom/my/target/l8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/l8;->c()V

    :cond_0
    iget-object p1, p0, Lcom/my/target/a8;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBannerAdEngine: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/a8;->b:Lcom/my/target/b7;

    invoke-virtual {v1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/a8;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onShow(Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBannerAdEngine: Click received by native banner ad, cs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/a8;->b:Lcom/my/target/b7;

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/a8;->a(Lcom/my/target/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/b;Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/my/target/a8;->c:Lcom/my/target/e1;

    invoke-virtual {v0, p1, p3, p2}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/a8;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/a8;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onClick(Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/a8;->g:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/a8;->e:Lcom/my/target/nativeads/banners/NativeBanner;

    return-object v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a8;->d:Lcom/my/target/d8;

    invoke-virtual {v0, p1}, Lcom/my/target/d8;->c(Landroid/content/Context;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/a8;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/a8;->f:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/l8$b;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/a8;->d:Lcom/my/target/d8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/d8;->a(Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/a8;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/a8;->f:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getRootAdBannerView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/my/target/l8$b;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/a8;->d:Lcom/my/target/d8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/d8;->a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a8;->d:Lcom/my/target/d8;

    invoke-virtual {v0}, Lcom/my/target/d8;->b()V

    iget-object v0, p0, Lcom/my/target/a8;->f:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l8;->a()V

    :cond_0
    return-void
.end method
