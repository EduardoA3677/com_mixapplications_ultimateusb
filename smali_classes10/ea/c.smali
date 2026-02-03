.class public final Lea/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Leb/e;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public e:Landroid/widget/FrameLayout;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Laa/d;Leb/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPhaseParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/c;->a:Ljava/lang/Object;

    iput-object p4, p0, Lea/c;->b:Leb/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lea/c;->c:Ljava/util/HashSet;

    iget-object p1, p4, Leb/e;->b:Leb/k;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "context.applicationContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p1}, Ll0/u9;->f(Laa/d;Landroid/content/Context;Leb/k;)Lcom/moloco/sdk/internal/services/bidtoken/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lea/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/t;

    const/4 p1, -0x1

    iput p1, p0, Lea/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lea/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->l()V

    :cond_0
    iget-object v0, p0, Lea/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lea/c;->f:I

    iget-object v0, p0, Lea/c;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Llb/o;->g(Landroid/view/View;)Lkotlin/Unit;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lea/c;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Lbb/j;Ljava/util/concurrent/CopyOnWriteArrayList;Lfa/a;)V
    .locals 13

    move-object/from16 v1, p5

    const-string v2, "rootContainer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adElements"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adElement"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfa/a;->r()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lfa/a;->e:Leb/a;

    iget-object v10, v3, Leb/a;->e:Leb/y;

    iget v3, v10, Leb/y;->a:F

    iget v11, v10, Leb/y;->b:F

    invoke-static {v3, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v3

    invoke-static {v11, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v4

    move v5, v3

    new-instance v3, Lbb/i;

    const/4 v6, -0x1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-direct {v3, v5, v4}, Lbb/i;-><init>(II)V

    iget v4, v10, Leb/y;->c:F

    iput v4, v3, Lbb/i;->c:F

    iget v4, v10, Leb/y;->d:F

    iput v4, v3, Lbb/i;->d:F

    iget v4, v10, Leb/y;->i:F

    invoke-static {v4, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v4

    iget v5, v10, Leb/y;->j:F

    invoke-static {v5, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v5

    iget v6, v10, Leb/y;->k:F

    invoke-static {v6, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v6

    neg-int v6, v6

    iget v7, v10, Leb/y;->l:F

    invoke-static {v7, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v10, Leb/y;->f:Lc9/e;

    iget-object v12, v10, Leb/y;->h:Lc9/e;

    iget v5, v10, Leb/y;->a:F

    invoke-static {v5, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v5

    if-lez v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v12, :cond_3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    const/16 v8, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-virtual/range {v3 .. v9}, Lbb/i;->a(Lc9/e;IIIILjava/util/List;)V

    const/4 v7, 0x2

    const/16 v8, 0xc

    const/4 v5, 0x4

    const/16 v6, 0x8

    move-object/from16 v9, p4

    move-object v4, v12

    invoke-virtual/range {v3 .. v9}, Lbb/i;->a(Lc9/e;IIIILjava/util/List;)V

    :goto_2
    iget-object v4, v10, Leb/y;->e:Lc9/e;

    iget-object v10, v10, Leb/y;->g:Lc9/e;

    invoke-static {v11, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v10, :cond_4

    const/16 p1, 0xe

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    move-object/from16 p1, p3

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    const/16 v8, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object/from16 v9, p4

    invoke-virtual/range {v3 .. v9}, Lbb/i;->a(Lc9/e;IIIILjava/util/List;)V

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x7

    move-object v4, v10

    invoke-virtual/range {v3 .. v9}, Lbb/i;->a(Lc9/e;IIIILjava/util/List;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {v1, p2}, Lfa/a;->n(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lea/c;->f:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lea/c;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_5
    :goto_5
    return-void

    :goto_6
    invoke-static {p1}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lfa/a;)V
    .locals 7

    iget-object v0, p0, Lea/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lea/c;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lea/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v0, :cond_0

    new-instance v5, Lea/w;

    invoke-direct {v5}, Lea/w;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lea/c;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->i(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Leb/o;Lea/w;I)V

    :cond_0
    return-void
.end method
