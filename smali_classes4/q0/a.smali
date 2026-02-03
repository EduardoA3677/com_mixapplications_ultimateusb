.class public final Lq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final a:Lq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/a;->a:Lq0/a;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq0/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lq0/e;->c:Ljava/util/LinkedHashSet;

    sget-object v1, Lq0/f;->b:Lq0/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lq0/f;->c:Lq0/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq0/e;->a:Lq0/e;

    invoke-static {v1}, Lq0/e;->e(Lq0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq0/e;->a:Lq0/e;

    sget-object p1, Lq0/f;->b:Lq0/f;

    invoke-static {p1}, Lq0/e;->e(Lq0/f;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq0/e;->a:Lq0/e;

    sget-object p1, Lq0/f;->b:Lq0/f;

    invoke-static {p1}, Lq0/e;->b(Lq0/f;)V

    return-void
.end method
