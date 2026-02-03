.class public Lcom/my/target/c3$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/d$a;


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

    iput-object p1, p0, Lcom/my/target/c3$a;->a:Lcom/my/target/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/c3$a;->a:Lcom/my/target/c3;

    iget-object p1, p1, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "InstreamAdEngine: can\'t call onBannerShouldClose callback, instreamAdListener is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/c3$a;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    invoke-virtual {v0}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video-motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InstreamAdEngine: onVideoMotionBannerShouldClose called by adChoicesOption"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c3$a;->a:Lcom/my/target/c3;

    iget-object v1, v0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/c3;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onVideoMotionBannerShouldClose(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/c3$a;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    invoke-virtual {v0}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "InstreamAdEngine: onBannerShouldClose called by adChoicesOption"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerShouldClose()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InstreamAdEngine: ignore "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c3$a;->a:Lcom/my/target/c3;

    iget-object v0, v0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    invoke-virtual {v0}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " banner type for closing by adChoicesOption"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method
