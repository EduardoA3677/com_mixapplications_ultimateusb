.class public Lcom/my/target/l3$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/l3;


# direct methods
.method public constructor <init>(Lcom/my/target/l3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l3$a;->a:Lcom/my/target/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/l3$a;->a:Lcom/my/target/l3;

    iget-object p1, p1, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/l3$a;->a:Lcom/my/target/l3;

    iget-object v1, v0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    iget-object v0, v0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerShouldClose(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    const-string p1, "InstreamAudioAdEngine: onBannerShouldClose called by adChoicesOption"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
