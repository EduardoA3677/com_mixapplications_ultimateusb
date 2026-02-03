.class public final Lqa/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqa/n;->a:I

    iput-object p1, p0, Lqa/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 13

    iget v0, p0, Lqa/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa/n;->b:Ljava/lang/Object;

    check-cast v0, Lbb/d;

    iget-object v1, v0, Lbb/d;->f:Lbb/b;

    iget-boolean v2, v0, Lbb/d;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v5, v1, Lbb/b;->a:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lbb/b;->d:J

    sub-long v7, v5, v7

    iget-wide v9, v1, Lbb/b;->b:J

    iget-wide v11, v1, Lbb/b;->c:J

    add-long/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lbb/b;->c:J

    iput-wide v5, v1, Lbb/b;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lbb/b;->d:J

    :goto_2
    iget-wide v5, v1, Lbb/b;->b:J

    iget-wide v7, v1, Lbb/b;->c:J

    if-eqz v2, :cond_6

    long-to-float v2, v7

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    long-to-float v10, v5

    div-float/2addr v2, v10

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-gez v6, :cond_4

    cmpg-float v6, v2, v9

    if-gtz v6, :cond_5

    :cond_4
    iput v2, v0, Lbb/d;->m:F

    :cond_5
    iput v5, v0, Lbb/d;->n:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    iget-wide v5, v1, Lbb/b;->c:J

    iget-wide v1, v1, Lbb/b;->b:J

    cmp-long v1, v5, v1

    if-ltz v1, :cond_9

    iget-object v1, v0, Lbb/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lbb/d;->h:Lbb/c;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lbb/c;->a()V

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lfb/d;->b(Lea/k;J)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lqa/n;->b:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfa/a;->v(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqa/n;->b:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/a;->v(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
