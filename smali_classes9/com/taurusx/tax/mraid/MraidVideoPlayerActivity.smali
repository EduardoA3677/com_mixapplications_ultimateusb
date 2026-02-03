.class public Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;
.super Lcom/taurusx/tax/o/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/o/c$z;


# static fields
.field public static final i:Ljava/lang/String; = "video_view_class_name"

.field public static final p:Ljava/lang/String; = "video_url"


# instance fields
.field public m:Lcom/taurusx/tax/o/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/y;-><init>()V

    return-void
.end method

.method private n()Lcom/taurusx/tax/o/c;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_view_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taurusx/tax/o/f0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/taurusx/tax/o/f0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/taurusx/tax/o/c$z;)V

    return-object v0

    :cond_0
    const-string v0, "com.taurusx.action.interstitial.fail"

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity$z;

    invoke-direct {v0, p0, p0}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity$z;-><init>(Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "video_view_class_name"

    const-string v1, "mraid"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "video_url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->n()Lcom/taurusx/tax/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taurusx/tax/o/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->s()V

    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/taurusx/tax/o/y;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/c;->z()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/c;->w()V

    return-void
.end method

.method public w()V
    .locals 1

    const-string v0, "com.taurusx.action.interstitial.click"

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    const-string v0, "videoError"

    const-string v1, "Error: video can not be played."

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    const-string v0, "com.taurusx.action.interstitial.fail"

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
