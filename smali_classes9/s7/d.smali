.class public final Ls7/d;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Ls7/f;


# direct methods
.method public constructor <init>(Ls7/f;)V
    .locals 0

    iput-object p1, p0, Ls7/d;->a:Ls7/f;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Ls7/d;->a:Ls7/f;

    iget-object v0, p1, Ls7/f;->a:Landroid/content/Context;

    iget-object v1, p1, Ls7/f;->i:Lj7/d;

    iget-object v2, p1, Ls7/f;->h:Lqc/a;

    invoke-static {v0, v1, v2}, Ls7/c;->c(Landroid/content/Context;Lj7/d;Lqc/a;)Ls7/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls7/f;->a(Ls7/c;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Ls7/d;->a:Ls7/f;

    iget-object v1, v0, Ls7/f;->h:Lqc/a;

    invoke-static {p1, v1}, Lm7/v;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Ls7/f;->h:Lqc/a;

    :cond_0
    iget-object p1, v0, Ls7/f;->a:Landroid/content/Context;

    iget-object v1, v0, Ls7/f;->i:Lj7/d;

    iget-object v2, v0, Ls7/f;->h:Lqc/a;

    invoke-static {p1, v1, v2}, Ls7/c;->c(Landroid/content/Context;Lj7/d;Lqc/a;)Ls7/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls7/f;->a(Ls7/c;)V

    return-void
.end method
