.class public final Lq7/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lq7/u;

.field public final b:Lm7/t;

.field public final synthetic c:Ldf/d;


# direct methods
.method public constructor <init>(Ldf/d;Lm7/t;Lq7/u;)V
    .locals 0

    iput-object p1, p0, Lq7/b;->c:Ldf/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lq7/b;->b:Lm7/t;

    iput-object p3, p0, Lq7/b;->a:Lq7/u;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq7/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lq7/b;->b:Lm7/t;

    invoke-virtual {p2, p1}, Lm7/t;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
