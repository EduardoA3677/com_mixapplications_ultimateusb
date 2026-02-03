.class public Lcom/my/target/c3$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/j3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/c3;


# direct methods
.method public constructor <init>(Lcom/my/target/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-ne v1, p3, :cond_1

    iget-object p3, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p3}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerTimeLeftChange(FFLcom/my/target/instreamads/InstreamAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerResume(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p2}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {p2, p1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    invoke-virtual {p1}, Lcom/my/target/c3;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerPause(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/my/target/c3;->u:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAdEngine$VideoControllerListener: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object p1, p1, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerStart(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/my/target/s5;)V
    .locals 9

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-ne v1, p1, :cond_6

    iget-object v0, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/k0;->Z()Lcom/my/target/fa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    invoke-virtual {v1}, Lcom/my/target/c3;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v1, Lcom/my/target/c3;->i:Lcom/my/target/ca;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v3, v3, Lcom/my/target/c3;->i:Lcom/my/target/ca;

    invoke-virtual {v3}, Lcom/my/target/ca;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/my/target/fa;->L()J

    move-result-wide v5

    const-string v7, "InstreamAdEngine$VideoControllerListener: cm="

    const-string v8, ", vi="

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", it="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    const-string v2, "shoppableReplay"

    invoke-virtual {v1, v0, v2}, Lcom/my/target/c3;->a(Lcom/my/target/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/j3;->a(Lcom/my/target/s5;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object p1, p1, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {p1}, Lcom/my/target/j3;->l()V

    iget-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    const/4 v0, 0x2

    iput v0, p1, Lcom/my/target/c3;->u:I

    :cond_2
    iget-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object p1, p1, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_3
    iget-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object p1, p1, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    invoke-virtual {p1}, Lcom/my/target/k0;->U()Lcom/my/target/u8;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0, p1}, Lcom/my/target/e3;->b(Lcom/my/target/u8;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object p1, p1, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_5
    iget-object p1, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    invoke-virtual {p1}, Lcom/my/target/c3;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public e(Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/c3$d;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method
