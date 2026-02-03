.class public abstract Lfa/a;
.super Lea/v;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final q:[Leb/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Laa/d;

.field public final e:Leb/a;

.field public final f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

.field public final g:Lsa/d;

.field public final h:Landroid/content/Context;

.field public final i:Leb/j;

.field public final j:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroid/widget/FrameLayout;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Leb/b;->d:Leb/b;

    sget-object v1, Leb/b;->e:Leb/b;

    filled-new-array {v0, v1}, [Leb/b;

    move-result-object v0

    sput-object v0, Lfa/a;->q:[Leb/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lea/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;)V

    iput-object p2, p0, Lfa/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfa/a;->d:Laa/d;

    iput-object p4, p0, Lfa/a;->e:Leb/a;

    iput-object p5, p0, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iput-object p7, p0, Lfa/a;->g:Lsa/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfa/a;->h:Landroid/content/Context;

    iget-object p2, p4, Leb/a;->f:Leb/j;

    iput-object p2, p0, Lfa/a;->i:Leb/j;

    iget-object p2, p2, Leb/j;->a:Leb/k;

    if-eqz p2, :cond_0

    invoke-static {p3, p1, p2}, Ll0/u9;->f(Laa/d;Landroid/content/Context;Leb/k;)Lcom/moloco/sdk/internal/services/bidtoken/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfa/a;->j:Lcom/moloco/sdk/internal/services/bidtoken/t;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfa/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/a;->n:Z

    iget-boolean p1, p0, Lfa/a;->n:Z

    iput-boolean p1, p0, Lfa/a;->p:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-super {p0}, Lea/v;->f()V

    iget-object v0, p0, Lfa/a;->j:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->l()V

    :cond_0
    iget-object v0, p0, Lfa/a;->g:Lsa/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsa/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lsa/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsa/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lsa/d;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lsa/d;->l:Lsa/b;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lsa/d;->e:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub/b;

    invoke-virtual {v4, v3}, Lsb/a;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2

    const/4 v2, 0x0

    iput-object v2, v0, Lsa/d;->l:Lsa/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw v0

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lfa/a;->y()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa/a;->e:Leb/a;

    iget-object v0, v0, Leb/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/a;->m:Z

    invoke-virtual {p0}, Lfa/a;->u()V

    return-void
.end method

.method public m(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;)V
    .locals 7

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    iget-object v1, p0, Lfa/a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->i(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Leb/o;Lea/w;I)V

    return-void

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lfa/a;->i:Leb/j;

    iget-object p1, p1, Leb/j;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfa/a;->e:Leb/a;

    iget-object p2, p2, Leb/a;->a:Leb/b;

    sget-object v0, Lfa/a;->q:[Leb/b;

    invoke-static {v0, p2}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lfa/a;->x()V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lfa/a;->l()V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa/a;->m:Z

    invoke-virtual {p0}, Lfa/a;->u()V

    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfa/a;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfa/a;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lfa/a;->x()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfa/a;->e:Leb/a;

    iget-object v2, v1, Leb/a;->a:Leb/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", name - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 12

    invoke-virtual {p0}, Lfa/a;->w()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lfa/a;->p:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lfa/a;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfa/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lfa/a;->j:Lcom/moloco/sdk/internal/services/bidtoken/t;

    move-object v2, v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfa/a;->c:Ljava/lang/Object;

    new-instance v5, Lea/w;

    invoke-direct {v5}, Lea/w;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->i(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Leb/o;Lea/w;I)V

    :cond_2
    iget-object v9, p0, Lfa/a;->g:Lsa/d;

    if-eqz v9, :cond_a

    iget-object v0, v9, Lsa/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Lsa/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v10, v9, Lsa/d;->j:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v9, Lsa/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    monitor-exit v10

    goto/16 :goto_3

    :cond_4
    :try_start_1
    iget-object v0, v9, Lsa/d;->c:Leb/s;

    iget-object v0, v0, Leb/s;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/p;

    const-string v3, "algorithmParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Leb/p;->a:Leb/r;

    sget-object v4, Lta/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    new-instance v3, Lta/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lta/b;-><init>(Leb/p;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v3, Lta/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lta/b;-><init>(Leb/p;I)V

    goto :goto_1

    :cond_7
    new-instance v3, Lta/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lta/b;-><init>(Leb/p;I)V

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    monitor-exit v10

    goto :goto_3

    :cond_9
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lsa/d;->k:J

    new-instance v0, Lsa/b;

    iget-object v1, v9, Lsa/d;->e:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/b;

    iget-object v1, v1, Lub/b;->a:Landroid/os/Handler;

    iget-object v3, v9, Lsa/d;->c:Leb/s;

    iget-wide v3, v3, Leb/s;->b:D

    new-instance v6, Ldf/i;

    const/16 v7, 0xb

    invoke-direct {v6, v9, v7}, Ldf/i;-><init>(Ljava/lang/Object;I)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lsa/b;-><init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/ArrayList;Ldf/i;)V

    iput-object v0, v9, Lsa/d;->l:Lsa/b;

    invoke-virtual {v9}, Lsa/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    goto :goto_3

    :goto_2
    monitor-exit v10

    throw v0

    :cond_a
    :goto_3
    iget-object v0, p0, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->d(Lfa/a;)V

    return-void

    :cond_b
    iget-object v0, p0, Lfa/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lfa/a;->g:Lsa/d;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lsa/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lsa/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lsa/d;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v0, Lsa/d;->l:Lsa/b;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lsa/d;->e:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub/b;

    invoke-virtual {v4, v3}, Lsb/a;->b(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    :goto_4
    :try_start_5
    monitor-exit v2

    const/4 v2, 0x0

    iput-object v2, v0, Lsa/d;->l:Lsa/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    monitor-exit v1

    throw v0

    :cond_e
    :goto_7
    return-void
.end method

.method public final v(Z)V
    .locals 3

    iput-boolean p1, p0, Lfa/a;->n:Z

    iget-boolean v0, p0, Lfa/a;->o:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfa/a;->r()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llb/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llb/r;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfa/a;->r()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llb/o;->f(Landroid/view/View;)V

    :goto_0
    iput-boolean p1, p0, Lfa/a;->p:Z

    invoke-virtual {p0}, Lfa/a;->u()V

    :cond_2
    return-void
.end method

.method public abstract w()Landroid/view/View;
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Lfa/a;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    sget-object v2, Leb/b0;->c:Leb/b0;

    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
