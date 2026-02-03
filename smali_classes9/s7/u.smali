.class public final Ls7/u;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Ls7/v;


# direct methods
.method public constructor <init>(Ls7/v;)V
    .locals 0

    iput-object p1, p0, Ls7/u;->a:Ls7/v;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Ls7/u;->a:Ls7/v;

    iget-object p2, p2, Ls7/v;->c:Ls7/w;

    iget-object p2, p2, Ls7/w;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls7/u;->a:Ls7/v;

    iget-object p1, p1, Ls7/v;->c:Ls7/w;

    iget-object p2, p1, Ls7/w;->r:Lqc/a;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Ls7/w;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Ls7/z;

    iget-object p1, p1, Lz7/s;->F:Lq7/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq7/y;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ls7/u;->a:Ls7/v;

    iget-object v0, v0, Ls7/v;->c:Ls7/w;

    iget-object v0, v0, Ls7/w;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ls7/u;->a:Ls7/v;

    iget-object p1, p1, Ls7/v;->c:Ls7/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls7/w;->U:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ls7/u;->a:Ls7/v;

    iget-object v0, v0, Ls7/v;->c:Ls7/w;

    iget-object v0, v0, Ls7/w;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls7/u;->a:Ls7/v;

    iget-object p1, p1, Ls7/v;->c:Ls7/w;

    iget-object v0, p1, Ls7/w;->r:Lqc/a;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ls7/w;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Ls7/z;

    iget-object p1, p1, Lz7/s;->F:Lq7/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq7/y;->a()V

    :cond_1
    :goto_0
    return-void
.end method
