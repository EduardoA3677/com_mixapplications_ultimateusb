.class public Lcom/my/target/l3$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/b3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/l3;


# direct methods
.method public constructor <init>(Lcom/my/target/l3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    if-ne v1, p3, :cond_1

    iget-object p3, v0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p3}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v0, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerTimeLeftChange(FFLcom/my/target/instreamads/InstreamAudioAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    if-ne v1, p1, :cond_2

    iget-object p1, v0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    iget-object v0, v0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    invoke-virtual {p1}, Lcom/my/target/l3;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p2}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v0, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-interface {p2, p1, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    invoke-virtual {p1}, Lcom/my/target/l3;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    iget-object v0, v0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    if-ne v1, p1, :cond_1

    iget-object v0, v0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAudioAdEngine: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object p1, p1, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/l3$b;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    iget-object v0, v0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerStart(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method
