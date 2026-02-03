.class public Lcom/my/target/c3$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/e3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/c3;


# direct methods
.method public constructor <init>(Lcom/my/target/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/c3$b;->a:Lcom/my/target/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/c3$b;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onPostViewComplete()V

    iget-object v1, p0, Lcom/my/target/c3$b;->a:Lcom/my/target/c3;

    iget-object v2, v1, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v1, v1, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {v0, v2, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/c3$b;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onPostViewComplete()V

    iget-object v1, p0, Lcom/my/target/c3$b;->a:Lcom/my/target/c3;

    iget-object v2, v1, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v1, v1, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {v0, v2, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/c3$b;->a:Lcom/my/target/c3;

    invoke-virtual {v0}, Lcom/my/target/c3;->c()V

    return-void
.end method

.method public onPostViewStart()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3$b;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onPostViewStart()V

    :cond_0
    return-void
.end method
