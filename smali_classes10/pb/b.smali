.class public final Lpb/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:J

.field public final b:Lcom/android/volley/toolbox/c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lgd/o;

.field public final e:D


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Llb/j;->c:Llb/j;

    sget-object v1, Lee/a;->b:Lee/j;

    const/16 v1, 0xa

    sget-object v2, Lee/d;->e:Lee/d;

    invoke-static {v1, v2}, Llf/l;->k0(ILee/d;)J

    move-result-wide v1

    new-instance v3, Lcom/android/volley/toolbox/c;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "getDataDirectory()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lpb/b;->a:J

    iput-object v3, p0, Lpb/b;->b:Lcom/android/volley/toolbox/c;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lpb/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Llb/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llb/i;-><init>(Llb/j;I)V

    invoke-static {v1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lpb/b;->d:Lgd/o;

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v1 .. v6}, Llf/l;->x(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lpb/b;->e:D

    return-void
.end method

.method public static final a(Lpb/b;)V
    .locals 6

    iget-object v0, p0, Lpb/b;->b:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/c;->a()Lpb/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, v0, Lpb/a;->c:D

    iget-wide v2, p0, Lpb/b;->e:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object p0, p0, Lpb/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld7/a;->a:Lmb/p;

    iget-object v1, v0, Lmb/p;->g:Lmb/a;

    iget-object v2, v1, Lmb/a;->a:Le9/d;

    iget-boolean v2, v2, Le9/d;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lmb/h;->h:Lmb/h;

    new-instance v3, Lt4/f;

    invoke-direct {v3, v2}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v2, "MediaFileCacheManager"

    invoke-static {v2, v3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v2, v0, Lmb/p;->f:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lmb/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Lmb/o;-><init>(Lmb/p;Lmb/a;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
