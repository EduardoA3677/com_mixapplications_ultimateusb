.class public final Lg8/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/p;


# static fields
.field public static final d:Lg8/i;

.field public static final e:Lg8/i;

.field public static final f:Lg8/i;


# instance fields
.field public final a:Lh8/a;

.field public b:Lg8/k;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg8/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v4, v1}, Lg8/i;-><init>(IJZ)V

    sput-object v0, Lg8/o;->d:Lg8/i;

    new-instance v0, Lg8/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lg8/i;-><init>(IJZ)V

    sput-object v0, Lg8/o;->e:Lg8/i;

    new-instance v0, Lg8/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lg8/i;-><init>(IJZ)V

    sput-object v0, Lg8/o;->f:Lg8/i;

    return-void
.end method

.method public constructor <init>(Lh8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/o;->a:Lh8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lm7/v;->a:I

    new-instance v0, Landroidx/media3/common/util/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/util/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    new-instance v1, Lh8/a;

    invoke-direct {v1, p1, v0}, Lh8/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/gson/internal/c;)V

    invoke-direct {p0, v1}, Lg8/o;-><init>(Lh8/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg8/o;->b:Lg8/k;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg8/k;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lg8/o;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lg8/o;->b:Lg8/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lg8/m;)V
    .locals 3

    iget-object v0, p0, Lg8/o;->b:Lg8/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg8/k;->a(Z)V

    :cond_0
    iget-object v0, p0, Lg8/o;->a:Lh8/a;

    if-eqz p1, :cond_1

    new-instance v1, Lc7/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lh8/a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lh8/a;->b:Lcom/google/gson/internal/c;

    iget-object v0, v0, Lh8/a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lg8/l;Lg8/j;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/o;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lg8/k;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lg8/k;-><init>(Lg8/o;Landroid/os/Looper;Lg8/l;Lg8/j;IJ)V

    iget-object p1, v1, Lg8/o;->b:Lg8/k;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm7/a;->h(Z)V

    iput-object v0, v1, Lg8/o;->b:Lg8/k;

    invoke-virtual {v0}, Lg8/k;->c()V

    return-void
.end method

.method public final maybeThrowError()V
    .locals 3

    iget-object v0, p0, Lg8/o;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg8/o;->b:Lg8/k;

    if-eqz v0, :cond_1

    iget v1, v0, Lg8/k;->a:I

    iget-object v2, v0, Lg8/k;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lg8/k;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method
