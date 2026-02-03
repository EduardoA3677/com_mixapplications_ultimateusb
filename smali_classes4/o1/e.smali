.class public final Lo1/e;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lo1/e;->a:I

    iput-object p1, p0, Lo1/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo1/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lo1/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lo1/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lo1/e;->a:I

    iget-object v1, p0, Lo1/e;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo1/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lo1/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lo1/e;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lw6/g;

    check-cast v1, Lio/sentry/transport/r;

    invoke-virtual {v4, v3, v2, v1}, Lw6/g;->i(Landroid/content/Context;Ljava/lang/String;Lio/sentry/transport/r;)V

    return-void

    :pswitch_0
    check-cast v4, Lo1/h;

    check-cast v1, Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    new-instance v0, Lq1/d;

    new-instance v5, Lq1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v7, v6

    iput v7, v5, Lq1/c;->a:I

    sget-object v6, Ln1/g;->a:Landroid/os/Handler;

    const-string v6, "window"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v7, v13, :cond_0

    if-eq v6, v12, :cond_2

    if-eq v6, v11, :cond_2

    move v10, v13

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_2

    if-eq v6, v12, :cond_1

    if-eq v6, v11, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    if-eq v10, v8, :cond_3

    const/4 v6, 0x6

    if-eq v10, v6, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    move v6, v13

    :goto_1
    iput-boolean v6, v5, Lq1/c;->b:Z

    invoke-direct {v0, v4, v5}, Lq1/d;-><init>(Lo1/h;Lq1/c;)V

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "VastProcessor"

    const-string v7, "process"

    invoke-static {v6, v7, v5}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ldf/d;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ldf/d;-><init>(I)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2}, Lo4/a;->i(Ljava/lang/String;)Ls1/p;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    iget-object v7, v2, Ls1/p;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v5, Lq1/e;

    invoke-direct {v5, v13, v13, v13}, Lq1/e;-><init>(ZZZ)V

    invoke-virtual {v0, v6, v2, v5}, Lq1/d;->a(Ls1/a;Ls1/p;Lq1/e;)Ldf/d;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v0, Lo1/i;->c:Lo1/i;

    :goto_2
    iput-object v0, v5, Ldf/d;->d:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    sget-object v0, Lo1/i;->b:Lo1/i;

    goto :goto_2

    :goto_3
    iget-object v0, v5, Ldf/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/processor/VastAd;

    iput-object v0, v4, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    if-nez v0, :cond_6

    iget-object v0, v5, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Lo1/i;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Lo1/h;->i(Lo1/i;)V

    iget v0, v0, Lo1/i;->a:I

    const-string v2, "VastAd is null during loadVideoWithDataSync with VastSpecCode - "

    invoke-static {v0, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "VastAd is null during loadVideoWithDataSync without VastSpecCode"

    :goto_4
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lj1/a;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo1/h;->e(Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    goto/16 :goto_7

    :cond_6
    iput-object v4, v0, Lcom/explorestack/iab/vast/processor/VastAd;->a:Lo1/h;

    iget-object v0, v0, Lcom/explorestack/iab/vast/processor/VastAd;->j:Ls1/e;

    if-eqz v0, :cond_a

    iget-object v2, v0, Ls1/e;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v9, v4, Lo1/h;->j:Z

    iput-boolean v9, v4, Lo1/h;->k:Z

    goto :goto_5

    :cond_7
    iput-boolean v13, v4, Lo1/h;->j:Z

    iput-boolean v13, v4, Lo1/h;->k:Z

    :cond_8
    :goto_5
    iget-object v2, v0, Ls1/e;->m:Ls1/o;

    iget v2, v2, Ls1/o;->i:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_9

    iput v2, v4, Lo1/h;->f:F

    :cond_9
    iget-boolean v2, v0, Ls1/e;->u:Z

    iput-boolean v2, v4, Lo1/h;->l:Z

    iget-boolean v2, v0, Ls1/e;->v:Z

    iput-boolean v2, v4, Lo1/h;->m:Z

    iget-object v2, v0, Ls1/e;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lo1/h;->n:I

    :cond_a
    iget-object v2, v4, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    if-eqz v0, :cond_b

    iget-object v6, v0, Ls1/e;->r:Ljava/lang/Float;

    :cond_b
    iget-object v0, v2, Lcom/explorestack/iab/vast/processor/VastAd;->b:Ls1/m;

    iget-object v0, v0, Ls1/m;->d:Ljava/lang/Float;

    sget-object v2, Ln1/g;->a:Landroid/os/Handler;

    if-nez v6, :cond_c

    move-object v6, v0

    goto :goto_6

    :cond_c
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_6
    if-nez v6, :cond_e

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lo1/h;->o:F

    sget-object v0, Lo1/d;->a:[I

    invoke-static {v13}, Ln/f;->a(I)I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v13, :cond_10

    if-eq v0, v12, :cond_11

    if-eq v0, v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v1}, Lo1/h;->d(Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    :cond_10
    iget-object v0, v4, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    invoke-virtual {v4, v3, v0, v1}, Lo1/h;->c(Landroid/content/Context;Lcom/explorestack/iab/vast/processor/VastAd;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v1}, Lo1/h;->d(Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
