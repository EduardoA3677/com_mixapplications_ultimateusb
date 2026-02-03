.class public final Ll0/j9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/i9;

.field public b:F

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lgd/o;

.field public final e:J

.field public f:J

.field public g:Lge/r1;


# direct methods
.method public constructor <init>(Ll0/k8;Ll0/i9;Ll0/i;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    new-instance v3, Ll0/v5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll0/h9;->b:Ll0/h9;

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0/j9;->a:Ll0/i9;

    const p2, 0x3c23d70a    # 0.01f

    iput p2, p0, Ll0/j9;->b:F

    iput-object p4, p0, Ll0/j9;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Ll0/u0;

    const/4 v5, 0x3

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/j9;->d:Lgd/o;

    iget-wide p1, v2, Ll0/k8;->g:J

    iput-wide p1, p0, Ll0/j9;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll0/j9;->f:J

    iget-object v0, p0, Ll0/j9;->g:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ll0/j9;->g:Lge/r1;

    iget-object v0, p0, Ll0/j9;->a:Ll0/i9;

    check-cast v0, Ll0/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll0/e;->j:Z

    iget-object v1, v0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    invoke-virtual {v0}, Ll0/e;->e()V

    iget-object v1, v0, Ll0/e;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_2
    iget-object v0, v0, Ll0/e;->c:Ll0/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll0/z;->z()V

    :cond_3
    return-void
.end method
