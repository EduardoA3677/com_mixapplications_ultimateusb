.class public Lcom/ironsource/mediationsdk/q;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/q$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->d:Lcom/ironsource/mediationsdk/q$a;

    invoke-static {}, Lcom/ironsource/t2;->a()Lcom/ironsource/t2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/t2;->a(Lcom/ironsource/Da;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->c:Z

    return v0
.end method

.method public c()Lcom/ironsource/mediationsdk/q;
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->d:Lcom/ironsource/mediationsdk/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/q$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method
