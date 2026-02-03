.class public final Lsa/b;
.super Lsb/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:D

.field public final d:Ljava/util/ArrayList;

.field public final e:Ldf/i;

.field public final f:Ltb/a;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/ArrayList;Ldf/i;)V
    .locals 0

    invoke-direct {p0}, Lsb/b;-><init>()V

    iput-object p2, p0, Lsa/b;->b:Landroid/os/Handler;

    iput-wide p3, p0, Lsa/b;->c:D

    iput-object p5, p0, Lsa/b;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lsa/b;->e:Ldf/i;

    new-instance p2, Ltb/a;

    new-instance p3, Lge/z;

    const-string p4, "DetectorTaskManager"

    invoke-direct {p3, p4}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p4

    invoke-virtual {p3, p4}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object p4, Lge/l0;->a:Lne/e;

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p3

    invoke-direct {p2, p3}, Ltb/a;-><init>(Lsc/a;)V

    iput-object p2, p0, Lsa/b;->f:Ltb/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsa/b;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsa/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsa/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lsb/b;->a(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsa/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/a;

    iget-object v2, p0, Lsa/b;->f:Ltb/a;

    invoke-virtual {v2, v1}, Lsb/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lsa/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v2, Lqc/a;

    invoke-direct {v2, p0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lsa/b;->b:Landroid/os/Handler;

    invoke-static {v0, v3, v1, v2}, Lk7/c;->a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lza/b;)V

    return-void
.end method
