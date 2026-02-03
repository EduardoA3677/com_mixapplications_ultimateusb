.class public final synthetic Lcom/appodeal/ads/j4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/j4;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/j4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, Lcom/appodeal/ads/j4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/j4;->b:Ljava/lang/Object;

    check-cast v0, Lu9/v;

    iget-object v2, v0, Lu9/v;->a:Lu9/q;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v2, v0, Lu9/v;->c:Landroid/view/ViewGroup;

    invoke-static {v2}, Lu9/v;->c(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    sub-int/2addr v5, v8

    if-nez v2, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    sub-int/2addr v7, v2

    iget-object v2, v0, Lu9/v;->i:Landroid/view/ViewGroup;

    invoke-static {v2}, Lu9/v;->c(Landroid/view/View;)I

    move-result v2

    iget-object v8, v0, Lu9/v;->k:Landroid/view/View;

    invoke-static {v8}, Lu9/v;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, v0, Lu9/v;->d:Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v5

    add-int/2addr v8, v9

    :cond_5
    :goto_3
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    const/4 v5, 0x1

    if-le v3, v2, :cond_7

    if-gt v4, v8, :cond_6

    goto :goto_4

    :cond_6
    move v2, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v5

    :goto_5
    iget-boolean v3, v0, Lu9/v;->A:Z

    if-eq v3, v2, :cond_8

    iput-boolean v2, v0, Lu9/v;->A:Z

    new-instance v2, Lu9/r;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lu9/r;-><init>(Lu9/v;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int v2, p4, p2

    sub-int v3, p8, p6

    if-eq v2, v3, :cond_9

    move v6, v5

    :cond_9
    iget-boolean v2, v0, Lu9/v;->A:Z

    if-nez v2, :cond_a

    if-eqz v6, :cond_a

    new-instance v2, Lu9/r;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lu9/r;-><init>(Lu9/v;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/j4;->b:Ljava/lang/Object;

    check-cast v0, Lu9/q;

    iget v2, v0, Lu9/q;->l:I

    iget-object v3, v0, Lu9/q;->k:Landroid/widget/PopupWindow;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    sub-int v6, p8, p6

    sub-int v7, p9, p7

    if-ne v4, v6, :cond_b

    if-eq v5, v7, :cond_c

    :cond_b
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lu9/q;->q()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    neg-int v4, v4

    sub-int/2addr v4, v2

    const/4 v2, -0x1

    const/4 v5, -0x1

    move-object p3, p1

    move p4, v0

    move/from16 p6, v2

    move-object p2, v3

    move p5, v4

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_c
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/j4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lorg/bidon/sdk/ads/banner/render/RootAdContainer;->a(Lorg/bidon/sdk/ads/banner/render/RootAdContainer;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/j4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->c:Ljava/lang/Object;

    check-cast v0, Lge/r1;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->b:Ljava/lang/Object;

    check-cast v0, Lsc/a;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    const/4 v7, 0x0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;IIIILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v8, v8, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/j4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appodeal/ads/j4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appodeal/ads/j4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/appodeal/ads/h0;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v2, Lcom/appodeal/ads/h0;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "container "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " parent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewAdRenderer"

    const-string v3, "bringToFront"

    invoke-static {v2, v3, v1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
