.class public abstract Lfb/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfb/d;->a:Lgb/a;

    return-void
.end method

.method public static a(Lea/k;)V
    .locals 1

    sget-object v0, Lfb/d;->a:Lgb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llf/d;->i(Ljava/lang/Runnable;Z)V

    sget-object v0, Lgb/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lea/k;J)V
    .locals 2

    sget-object v0, Lfb/d;->a:Lgb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Llf/d;->i(Ljava/lang/Runnable;Z)V

    sget-object v1, Lgb/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lfb/d;->a:Lgb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llf/d;->i(Ljava/lang/Runnable;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lgb/a;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Ljava/lang/Object;Llb/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lca/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
