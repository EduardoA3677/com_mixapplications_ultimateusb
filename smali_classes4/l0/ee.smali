.class public final Ll0/ee;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

.field public final synthetic b:Ll0/vd;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;Ll0/vd;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/ee;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    iput-object p2, p0, Ll0/ee;->b:Ll0/vd;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ee;->b:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ee;->b:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ee;->b:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->b(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ee;->b:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ll0/g1;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 5

    const-string v0, "activityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/ee;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Ll0/ee;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/y4;

    if-eqz p1, :cond_7

    iget-object v0, p1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v2, Ll0/cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v3, Ll0/hd;

    sget-object v4, Ll0/cc;->a:Ll0/cc;

    if-eq v2, v4, :cond_2

    iget-object v2, v3, Ll0/hd;->e:Ll0/y4;

    sget-object v4, Ll0/cc;->c:Ll0/cc;

    iget-object v2, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v2, :cond_0

    iput-object v4, v2, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v2, v3, Ll0/hd;->b:Ll0/b3;

    iget-object v4, v2, Ll0/b3;->H:Ll0/b4;

    if-nez v4, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "getApplicationContext(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll0/b3;->j(Landroid/content/Context;)Ll0/b4;

    move-result-object p2

    iput-object p2, v2, Ll0/b3;->H:Ll0/b4;

    :cond_1
    iget-object p2, v2, Ll0/b3;->l:Ll0/y4;

    iget-object v2, v2, Ll0/b3;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Ll0/y4;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Displaying the impression"

    invoke-static {p2}, Ll0/be;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "Cannot create view in protocol"

    invoke-static {v2, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lm0/b;->j:Lm0/b;

    invoke-virtual {v3, p2}, Ll0/hd;->b(Lm0/b;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "displayOnActivity invalid state: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast p2, Ll0/c8;

    iget-object p2, p2, Ll0/c8;->j:Ll0/b3;

    iget-object p2, p2, Ll0/b3;->H:Ll0/b4;

    if-eqz p2, :cond_5

    iget-object p1, p1, Ll0/y4;->i:Ll0/ee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll0/ee;->c:Ljava/lang/ref/WeakReference;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/g1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string p2, "Cannot attach view to activity"

    invoke-static {p2, p1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_6

    const-string p1, "activityInterface is null"

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_5
    if-nez v0, :cond_7

    const-string p1, "Cannot display missing impression onActivityIsReadyToDisplay"

    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ee;->b:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ee;->b:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/ee;->b:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ll0/ee;->e:Z

    if-nez v0, :cond_0

    new-instance v2, Ll0/r0;

    sget-object v3, Ll0/f2;->n:Ll0/f2;

    const-string v6, ""

    const-string v5, ""

    const-string v4, "dismiss_missing happened due to sdk closure outside expected flow"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    invoke-virtual {v1, v2}, Ll0/ee;->a(Ll0/r0;)Ll0/r0;

    :cond_0
    iget-object v0, v1, Ll0/ee;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll0/y4;

    if-eqz v3, :cond_d

    iget-object v0, v3, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ll0/hd;

    iget-object v4, v0, Ll0/hd;->b:Ll0/b3;

    iget-object v5, v0, Ll0/hd;->e:Ll0/y4;

    iget-boolean v6, v0, Ll0/hd;->m:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, v0, Ll0/hd;->m:Z

    iget-boolean v7, v0, Ll0/hd;->l:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const-string v0, "DISMISS_MISSING event was successfully removed upon dismiss callback"

    invoke-static {v0, v8}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ll0/r0;

    sget-object v10, Ll0/f2;->n:Ll0/f2;

    const-string v13, ""

    const-string v12, ""

    const-string v11, ""

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    invoke-virtual {v5, v9}, Ll0/y4;->f(Ll0/r0;)Ll0/r0;

    iget-object v0, v5, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    check-cast v0, Ll0/p8;

    iget-object v7, v0, Ll0/p8;->d:Ll0/y4;

    iget-object v0, v0, Ll0/p8;->a:Ll0/yd;

    iget-object v0, v0, Ll0/yd;->d:Ljava/lang/String;

    iget-object v9, v7, Ll0/y4;->p:Ll0/q0;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v0}, Ll0/q0;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Ll0/y4;->g:Ll0/r2;

    iget-object v7, v0, Ll0/r2;->d:Ll0/yb;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ll0/yb;->a()V

    :cond_3
    const/4 v7, 0x0

    iput-object v7, v0, Ll0/r2;->d:Ll0/yb;

    goto :goto_0

    :cond_4
    sget-object v7, Lm0/b;->a:Lm0/b;

    invoke-virtual {v0, v7}, Ll0/hd;->b(Lm0/b;)V

    :cond_5
    :goto_0
    sget-object v0, Ll0/p6;->j:Ll0/p6;

    invoke-virtual {v4, v0}, Ll0/b3;->i(Ll0/p6;)V

    iget-object v0, v5, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v5, Ll0/cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "state"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    check-cast v0, Ll0/p8;

    iget-object v7, v0, Ll0/p8;->h:Ll0/r2;

    sget-object v9, Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;

    invoke-virtual {v7, v9}, Ll0/r2;->c(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V

    sget-object v7, Ll0/o8;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ll0/p8;->d()V

    new-instance v10, Ll0/r0;

    sget-object v11, Ll0/f2;->m:Ll0/f2;

    iget-object v5, v0, Ll0/p8;->c:Ll0/id;

    iget-object v13, v5, Ll0/id;->a:Ljava/lang/String;

    iget-object v14, v0, Ll0/p8;->b:Ljava/lang/String;

    const/16 v16, 0x30

    const/16 v17, 0x1

    const-string v12, "onClose with state Loaded"

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {v0, v10}, Ll0/p8;->a(Ll0/r0;)Ll0/r0;

    goto :goto_1

    :cond_7
    const-string v5, "Dismissing impression"

    invoke-static {v5, v9}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, Ll0/p8;->e:Ll0/y4;

    sget-object v7, Ll0/cc;->d:Ll0/cc;

    iget-object v5, v5, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v5, :cond_8

    iput-object v7, v5, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Ll0/p8;->d()V

    :goto_1
    iget-object v5, v0, Ll0/p8;->d:Ll0/y4;

    iget-object v0, v0, Ll0/p8;->f:Ll0/n5;

    const-string v7, "appRequest"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v0, Ll0/n5;->g:Z

    iput-object v9, v0, Ll0/n5;->e:Ll0/yd;

    iget-object v0, v5, Ll0/y4;->g:Ll0/r2;

    iget-object v5, v0, Ll0/r2;->d:Ll0/yb;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ll0/yb;->a()V

    :cond_9
    iput-object v9, v0, Ll0/r2;->d:Ll0/yb;

    :cond_a
    iget-object v0, v4, Ll0/b3;->l:Ll0/y4;

    iget-object v0, v0, Ll0/y4;->i:Ll0/ee;

    iget-object v0, v0, Ll0/ee;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g1;

    if-eqz v0, :cond_b

    const-string v5, "restoreOriginalOrientation: "

    :try_start_0
    iget-object v7, v0, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-static {v7}, Lo4/a;->k(Lcom/chartboost/sdk/view/CBImpressionActivity;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v9

    iget v10, v0, Ll0/g1;->e:I

    if-eq v9, v10, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Ll0/g1;->e:I

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iput-boolean v6, v4, Ll0/b3;->E:Z

    const/4 v0, -0x1

    iput v0, v4, Ll0/b3;->F:I

    :cond_c
    :goto_3
    iget-object v0, v3, Ll0/y4;->j:Ll0/d9;

    iput-object v2, v0, Ll0/d9;->c:Ll0/f0;

    iput-object v2, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_d
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_e

    const-string v0, "Bridge onDestroy missing callback to renderer"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object v0, v1, Ll0/ee;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_f
    iget-object v0, v1, Ll0/ee;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_10
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/ee;->e:Z

    iget-object v0, p0, Ll0/ee;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
