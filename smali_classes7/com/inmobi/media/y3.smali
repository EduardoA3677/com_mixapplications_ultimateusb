.class public final Lcom/inmobi/media/y3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/ci;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;ZZLcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    iput-boolean p2, p0, Lcom/inmobi/media/y3;->b:Z

    iput-boolean p3, p0, Lcom/inmobi/media/y3;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/m9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y3;Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y3;Landroid/view/ViewGroup;Lcom/inmobi/media/vo;)V
    .locals 13

    invoke-virtual {p0}, Lcom/inmobi/media/y3;->a()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/inmobi/media/y3;->b:Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "default"

    const v5, 0x7effffff

    const-string v6, "getContext(...)"

    const v7, 0xfffc

    const-string v8, "CloseButtonHandler"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_2

    iget-object v7, p0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/m9;

    if-eqz v7, :cond_1

    check-cast v7, Lcom/inmobi/media/n9;

    const-string v11, "Close button already present, not adding again"

    invoke-virtual {v7, v8, v11}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/y3;->a(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    new-instance v2, Lcom/inmobi/media/j5;

    iget-object v11, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/m9;

    invoke-direct {v2, v11, v9, v12}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/y3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v2, p2, Lcom/inmobi/media/vo;->b:I

    iget v7, p2, Lcom/inmobi/media/vo;->c:I

    invoke-virtual {v0, v9, v2, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v7, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v7}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/ci;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v2}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v11, v7, Landroid/view/ViewGroup;

    if-eqz v11, :cond_7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v2, v10

    :goto_2
    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v7, "Close button not present, not removing"

    invoke-virtual {v2, v8, v7}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/y3;->c:Z

    const v7, 0xfffb

    if-eqz v2, :cond_10

    if-eqz p1, :cond_b

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_b
    if-eqz v10, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Close region already present, not adding again"

    invoke-virtual {p1, v8, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, v10}, Lcom/inmobi/media/y3;->a(Landroid/view/View;)V

    return-void

    :cond_d
    new-instance v2, Lcom/inmobi/media/j5;

    iget-object v3, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/m9;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v4}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v3, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->v()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/y3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget p0, p2, Lcom/inmobi/media/vo;->b:I

    iget p1, p2, Lcom/inmobi/media/vo;->c:I

    invoke-virtual {v0, v9, p0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ci;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_12
    move-object p2, v10

    :goto_4
    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    move-object v3, v10

    :goto_5
    if-nez v3, :cond_15

    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/y3;->d:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_15

    check-cast p0, Lcom/inmobi/media/n9;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 4

    invoke-static {}, Lcom/inmobi/media/J5;->d()Lcom/inmobi/media/L5;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/L5;->c:F

    new-instance v1, Lbb/f;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/vo;)V
    .locals 4

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/startapp/sdk/internal/cl;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
