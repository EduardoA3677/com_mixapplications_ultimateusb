.class public final Ls7/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo3/n3;

.field public final c:Landroid/os/Handler;

.field public final d:Ls7/d;

.field public final e:Lea/n;

.field public final f:Ls7/e;

.field public g:Ls7/c;

.field public h:Lqc/a;

.field public i:Lj7/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/n3;Lj7/d;Lqc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls7/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ls7/f;->b:Lo3/n3;

    iput-object p3, p0, Ls7/f;->i:Lj7/d;

    iput-object p4, p0, Ls7/f;->h:Lqc/a;

    sget p2, Lm7/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Ls7/f;->c:Landroid/os/Handler;

    sget p2, Lm7/v;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance p2, Ls7/d;

    invoke-direct {p2, p0}, Ls7/d;-><init>(Ls7/f;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Ls7/f;->d:Ls7/d;

    new-instance p2, Lea/n;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lea/n;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ls7/f;->e:Lea/n;

    sget-object p2, Ls7/c;->c:Ls7/c;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    new-instance p4, Ls7/e;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Ls7/e;-><init>(Ls7/f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object p4, p0, Ls7/f;->f:Ls7/e;

    return-void
.end method


# virtual methods
.method public final a(Ls7/c;)V
    .locals 5

    iget-boolean v0, p0, Ls7/f;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls7/f;->g:Ls7/c;

    invoke-virtual {p1, v0}, Ls7/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ls7/f;->g:Ls7/c;

    iget-object v0, p0, Ls7/f;->b:Lo3/n3;

    iget-object v0, v0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Ls7/w;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Ls7/w;->f0:Landroid/os/Looper;

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Current looper ("

    const-string v3, ") is not the playback looper ("

    const-string v4, ")"

    invoke-static {v2, v0, v3, p1, v4}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Ls7/w;->w:Ls7/c;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ls7/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Ls7/w;->w:Ls7/c;

    iget-object p1, v0, Ls7/w;->r:Lqc/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Ls7/z;

    iget-object v0, p1, Lq7/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lq7/e;->q:Lf8/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lf8/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lf8/p;->g:Lf8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Ls7/f;->h:Lqc/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lqc/a;

    invoke-direct {v1, p1}, Lqc/a;-><init>(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Ls7/f;->h:Lqc/a;

    iget-object p1, p0, Ls7/f;->a:Landroid/content/Context;

    iget-object v0, p0, Ls7/f;->i:Lj7/d;

    invoke-static {p1, v0, v1}, Ls7/c;->c(Landroid/content/Context;Lj7/d;Lqc/a;)Ls7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/f;->a(Ls7/c;)V

    return-void
.end method
