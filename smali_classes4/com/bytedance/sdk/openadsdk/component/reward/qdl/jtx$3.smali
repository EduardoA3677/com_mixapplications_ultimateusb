.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final lnr:I

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->lnr:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v10, -0x1

    :cond_2
    :goto_0
    move v12, v10

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->lnr:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v3

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->lnr:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_6

    :cond_5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z

    :cond_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->oth(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    cmp-long v3, v11, v13

    const/high16 v11, 0x41000000    # 8.0f

    if-lez v3, :cond_8

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_7

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->oth(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_8

    :cond_7
    move v3, v9

    goto :goto_1

    :cond_8
    move v3, v8

    :goto_1
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ljh(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v12

    sub-float v12, v10, v12

    cmpl-float v11, v12, v11

    if-lez v11, :cond_9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bch(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/exu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/exu;->qdl()V

    :cond_9
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, -0x3f000000    # -8.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bch(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/exu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/exu;->ud()V

    :cond_a
    move v12, v3

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tvp/mo;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_c

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;J)J

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F

    move v12, v2

    :goto_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->uw(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSize()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v15

    move-wide/from16 v19, v6

    float-to-double v6, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide v15, v6

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3$1;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;)V

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_18

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_e
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bqt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "down_x"

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "down_y"

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "down_time"

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)J

    move-result-wide v10

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "up_x"

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "up_y"

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/tvp/mo;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v12, v10, v19

    if-lez v12, :cond_f

    cmp-long v12, v10, v6

    if-gez v12, :cond_f

    :try_start_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v6, v10

    :catch_2
    :cond_f
    :try_start_5
    const-string v4, "up_time"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v4, v8, [I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ljh(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/jtx;->en:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    :cond_10
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    const v7, 0x1f000011

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/view/View;)Landroid/view/View;

    :goto_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v5, "button_x"

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "button_y"

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "button_width"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "button_height"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    new-array v4, v8, [I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v5, "ad_x"

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ad_y"

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "width"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    const-string v4, "toolType"

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "deviceId"

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "source"

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ft"

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->uw(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl()Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v9

    goto :goto_4

    :cond_13
    move v5, v8

    :goto_4
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->qdl(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_behavior_type"

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bqt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v9

    goto :goto_5

    :cond_14
    move v4, v8

    :goto_5
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_scence"

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lorg/json/JSONObject;)V

    :cond_15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "click"

    if-eqz v1, :cond_17

    :try_start_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v5, "rewarded_video"

    invoke-static {v1, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v5, "fullscreen_interstitial_ad"

    invoke-static {v1, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    nop

    :catchall_0
    :cond_18
    :goto_7
    return v2
.end method
