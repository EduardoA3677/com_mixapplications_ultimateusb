.class public abstract Lcom/my/tracker/obfuscated/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/m$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;

.field public static final f:Ljava/util/concurrent/Executor;

.field private static final g:Ljava/util/concurrent/Executor;

.field private static final h:Lcom/my/tracker/obfuscated/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/my/tracker/obfuscated/m;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/my/tracker/obfuscated/m;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/my/tracker/obfuscated/m;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/my/tracker/obfuscated/m;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/my/tracker/obfuscated/m;->e:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/my/tracker/obfuscated/m;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/a;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/my/tracker/obfuscated/m;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/my/tracker/obfuscated/m$a;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/m$a;-><init>()V

    sput-object v0, Lcom/my/tracker/obfuscated/m;->h:Lcom/my/tracker/obfuscated/m$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/m;->h:Lcom/my/tracker/obfuscated/m$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/m;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/m;->h:Lcom/my/tracker/obfuscated/m$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/m;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/m;->h:Lcom/my/tracker/obfuscated/m$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/m;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/m;->h:Lcom/my/tracker/obfuscated/m$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/m;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/m;->h:Lcom/my/tracker/obfuscated/m$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/m;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/m;->h:Lcom/my/tracker/obfuscated/m$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/m$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/my/tracker/obfuscated/m;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
