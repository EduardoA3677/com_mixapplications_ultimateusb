.class Lcom/applovin/impl/z0$a;
.super Lcom/applovin/impl/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/applovin/impl/b;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-static {v0}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;)Lcom/applovin/impl/v0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-static {v0}, Lcom/applovin/impl/z0;->b(Lcom/applovin/impl/z0;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-static {v0}, Lcom/applovin/impl/z0;->b(Lcom/applovin/impl/z0;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/z0;->b(Lcom/applovin/impl/z0;Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-static {v0}, Lcom/applovin/impl/z0;->b(Lcom/applovin/impl/z0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-static {v0, v1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-static {v0}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;)Lcom/applovin/impl/v0;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-static {v2, v1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;)Lcom/applovin/impl/v0;

    iget-object v1, p0, Lcom/applovin/impl/z0$a;->a:Lcom/applovin/impl/z0;

    invoke-static {v1}, Lcom/applovin/impl/z0;->c(Lcom/applovin/impl/z0;)Lcom/applovin/impl/v0;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    return-void
.end method
