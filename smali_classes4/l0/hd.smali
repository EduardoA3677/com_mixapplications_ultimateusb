.class public final Ll0/hd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/n5;

.field public final b:Ll0/b3;

.field public final c:Ll0/b5;

.field public final d:Ll0/y4;

.field public final e:Ll0/y4;

.field public final f:Ll0/y4;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ll0/n5;Ll0/b3;Ll0/b5;Landroid/view/ViewGroup;Ll0/y4;Ll0/y4;Ll0/y4;)V
    .locals 1

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/hd;->a:Ll0/n5;

    iput-object p2, p0, Ll0/hd;->b:Ll0/b3;

    iput-object p3, p0, Ll0/hd;->c:Ll0/b5;

    iput-object p5, p0, Ll0/hd;->d:Ll0/y4;

    iput-object p6, p0, Ll0/hd;->e:Ll0/y4;

    iput-object p7, p0, Ll0/hd;->f:Ll0/y4;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/hd;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll0/hd;->e:Ll0/y4;

    sget-object v1, Ll0/cc;->c:Ll0/cc;

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ll0/hd;->b:Ll0/b3;

    iget-object v0, v0, Ll0/b3;->H:Ll0/b4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll0/hd;->d:Ll0/y4;

    invoke-virtual {v2, v0}, Ll0/y4;->d(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Missing context on onImpressionViewCreated"

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ll0/hd;->c:Ll0/b5;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Ll0/b5;->g:I

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Ll0/b5;->h:Ll0/jb;

    invoke-virtual {p2}, Ll0/nb;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Ll0/b5;->i:Ljava/util/PriorityQueue;

    iget-object v0, p1, Ll0/b5;->h:Ll0/jb;

    iget-object v0, v0, Ll0/jb;->l:Ll0/ua;

    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object v1, p1, Ll0/b5;->h:Ll0/jb;

    const-string p2, "Change state to PAUSED"

    invoke-static {p2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p1, Ll0/b5;->g:I

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    const-string p2, "Change state to PAUSING"

    invoke-static {p2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x3

    iput p2, p1, Ll0/b5;->g:I

    goto :goto_1

    :cond_5
    const-string p2, "Change state to PAUSED"

    invoke-static {p2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p1, Ll0/b5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final b(Lm0/b;)V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/hd;->l:Z

    const-string v0, "appRequest"

    iget-object v1, p0, Ll0/hd;->a:Ll0/n5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/hd;->d:Ll0/y4;

    invoke-virtual {v0, v1, p1}, Ll0/y4;->n(Ll0/n5;Lm0/b;)V

    sget-object v2, Lm0/b;->g:Lm0/b;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v1, Ll0/n5;->g:Z

    iput-object v3, v1, Ll0/n5;->e:Ll0/yd;

    :cond_0
    iget-object p1, v0, Ll0/y4;->g:Ll0/r2;

    iget-object v2, p1, Ll0/r2;->d:Ll0/yb;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll0/yb;->a()V

    :cond_1
    iput-object v3, p1, Ll0/r2;->d:Ll0/yb;

    new-instance v4, Ll0/r0;

    sget-object v5, Ll0/f2;->k:Ll0/f2;

    iget-object p1, v0, Ll0/y4;->a:Ll0/id;

    iget-object v7, p1, Ll0/id;->a:Ljava/lang/String;

    iget-object v8, v1, Ll0/n5;->b:Ljava/lang/String;

    iget-object v9, v0, Ll0/y4;->l:Lh0/c;

    const/16 v10, 0x20

    const/4 v11, 0x1

    const-string v6, ""

    invoke-direct/range {v4 .. v11}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {v0, v4}, Ll0/y4;->a(Ll0/r0;)Ll0/r0;

    iget-object p1, v0, Ll0/y4;->i:Ll0/ee;

    invoke-virtual {p1}, Ll0/ee;->i()V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ll0/hd;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
