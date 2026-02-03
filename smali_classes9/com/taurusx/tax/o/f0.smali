.class public Lcom/taurusx/tax/o/f0;
.super Lcom/taurusx/tax/o/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/taurusx/tax/o/c$z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/taurusx/tax/o/f0$z;

    invoke-direct {p1, p0, p3}, Lcom/taurusx/tax/o/f0$z;-><init>(Lcom/taurusx/tax/o/f0;Lcom/taurusx/tax/o/c$z;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lcom/taurusx/tax/o/f0$w;

    invoke-direct {p1, p0, p3}, Lcom/taurusx/tax/o/f0$w;-><init>(Lcom/taurusx/tax/o/f0;Lcom/taurusx/tax/o/c$z;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const-string p1, "video_url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
