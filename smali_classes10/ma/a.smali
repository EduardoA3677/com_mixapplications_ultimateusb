.class public final Lma/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:I

.field public final synthetic d:Lma/b;


# direct methods
.method public constructor <init>(Lma/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/a;->d:Lma/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lma/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lma/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p1, 0x10

    iput p1, p0, Lma/a;->c:I

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 9

    iget-object v0, p0, Lma/a;->d:Lma/b;

    iget-object v1, p0, Lma/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lma/b;->r()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_11

    :try_start_1
    invoke-virtual {v0}, Lma/b;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v3

    :goto_1
    iget-object v4, v0, Lma/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v5, v0, Lma/b;->j:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v2, v7

    long-to-float v5, v5

    div-float/2addr v2, v5

    iget-object v5, p0, Lma/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-float v7, v6

    const/high16 v8, 0x41c80000    # 25.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_11

    if-eqz v6, :cond_d

    const/4 v2, 0x1

    if-eq v6, v2, :cond_a

    const/4 v2, 0x2

    if-eq v6, v2, :cond_7

    const/4 v2, 0x3

    if-eq v6, v2, :cond_4

    const/4 v1, 0x4

    if-eq v6, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lma/b;->d()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lma/b;->f:Lla/c;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lla/c;->a:Lha/b;

    iget-object v4, v2, Lha/b;->s:Ldb/e;

    check-cast v4, Ldb/f;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ldb/f;->v0()V

    :cond_6
    iget-object v2, v2, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    sget-object v4, Leb/b0;->m:Leb/b0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lma/b;->f:Lla/c;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lla/c;->a:Lha/b;

    iget-object v4, v2, Lha/b;->s:Ldb/e;

    check-cast v4, Ldb/f;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ldb/f;->u0()V

    :cond_9
    iget-object v2, v2, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    sget-object v4, Leb/b0;->l:Leb/b0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v2, v0, Lma/b;->f:Lla/c;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lla/c;->a:Lha/b;

    iget-object v4, v2, Lha/b;->s:Ldb/e;

    check-cast v4, Ldb/f;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ldb/f;->r0()V

    :cond_c
    iget-object v2, v2, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    sget-object v4, Leb/b0;->k:Leb/b0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, v0, Lma/b;->f:Lla/c;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lla/c;->a:Lha/b;

    iget-object v4, v2, Lha/b;->s:Ldb/e;

    check-cast v4, Ldb/f;

    if-eqz v4, :cond_f

    iget-wide v6, v0, Lma/b;->j:J

    long-to-float v6, v6

    :try_start_2
    invoke-virtual {v0}, Lma/b;->q()F

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4, v6, v7}, Ldb/f;->x0(FF)V

    :cond_f
    iget-object v2, v2, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    sget-object v4, Leb/b0;->j:Leb/b0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    :cond_10
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_11
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Lma/b;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v0, v3}, Lma/b;->n(Ljava/lang/Long;)V

    iget v0, p0, Lma/a;->c:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lfb/d;->b(Lea/k;J)V

    return-void
.end method
