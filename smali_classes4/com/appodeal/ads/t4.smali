.class public abstract Lcom/appodeal/ads/t4;
.super Lcom/appodeal/ads/z4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final q:Landroid/os/Handler;


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lac/a;

.field public n:Z

.field public final o:Lcom/appodeal/ads/f4;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appodeal/ads/t4;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/t4;->f:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/appodeal/ads/t4;->g:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/appodeal/ads/t4;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    iput v1, p0, Lcom/appodeal/ads/t4;->i:I

    iput-boolean v0, p0, Lcom/appodeal/ads/t4;->n:Z

    new-instance v0, Lcom/appodeal/ads/f4;

    invoke-direct {v0}, Lcom/appodeal/ads/f4;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/t4;->o:Lcom/appodeal/ads/f4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/t4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iput p1, p0, Lcom/appodeal/ads/t4;->j:I

    return-void
.end method

.method public static w(Landroid/view/View;ZZ)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/appodeal/ads/utils/l;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/appodeal/ads/BannerView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    instance-of v1, v0, Lcom/appodeal/ads/MrecView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Appodeal"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/View;)Z
.end method

.method public abstract B(Landroid/app/Activity;)V
.end method

.method public final C(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/t4;->i:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appodeal/ads/t4;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/t4;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only BannerView.class and MrecView.class are supported as target container for position type == AdDisplayPosition.VIEW"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;Lcom/appodeal/ads/o5;)V
    .locals 2

    check-cast p2, Lcom/appodeal/ads/y4;

    iget-object v0, p4, Lcom/appodeal/ads/o5;->a:Ljava/lang/String;

    const-string v1, "Show Failed"

    invoke-virtual {p3, v1, v0}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/appodeal/ads/o5;->d:Lcom/appodeal/ads/o5;

    if-eq p4, p3, :cond_1

    sget-object p3, Lcom/appodeal/ads/o5;->c:Lcom/appodeal/ads/o5;

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object p1

    iget p2, p2, Lcom/appodeal/ads/y4;->c:I

    iput p2, p1, Lcom/appodeal/ads/f4;->a:I

    return-void
.end method

.method public final d(Lcom/appodeal/ads/s;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/appodeal/ads/z4;->d(Lcom/appodeal/ads/s;)V

    new-instance p1, La0/c;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, La0/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/appodeal/ads/s;)Z
    .locals 2

    const-string v0, "Hide"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/appodeal/ads/f4;->a:I

    sget-object v1, Lcom/appodeal/ads/y0;->b:Lcom/appodeal/ads/y0;

    iput-object v1, p1, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    iget-object p1, p0, Lcom/appodeal/ads/t4;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lcom/appodeal/ads/l4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/appodeal/ads/l4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p2

    check-cast v0, Lcom/appodeal/ads/y4;

    const-string v2, "start"

    const-string v3, "ViewAdRenderer"

    const-string v4, "onRenderRequested"

    invoke-static {v3, v4, v2}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/appodeal/ads/q4;->j:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {v2}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/appodeal/ads/context/e;->b:Lcom/appodeal/ads/context/e;

    iget-object v2, v2, Lcom/appodeal/ads/context/e;->a:Lcom/appodeal/ads/context/c;

    invoke-virtual {v2}, Lcom/appodeal/ads/context/c;->a()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-nez v5, :cond_1

    const-string v0, "Target activity can\'t be resolved"

    invoke-static {v3, v4, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Lcom/appodeal/ads/l;

    const/16 v4, 0x16

    invoke-direct {v3, v8, v4}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_1
    iget v7, v1, Lcom/appodeal/ads/t4;->j:I

    iget v6, v0, Lcom/appodeal/ads/y4;->c:I

    iget-boolean v9, v0, Lcom/appodeal/ads/v5;->a:Z

    invoke-virtual {v1, v5}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v10

    iget-object v11, v0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v11, Lcom/appodeal/ads/segments/e;

    iget v12, v11, Lcom/appodeal/ads/segments/e;->a:I

    iget-object v13, v11, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v14

    iget-object v15, v8, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    check-cast v14, Lcom/appodeal/ads/e5;

    move/from16 p1, v2

    const-string v2, "Requesting cache"

    move/from16 p2, v6

    const-string v6, "Can\'t show for placement: "

    move/from16 v16, v7

    const-string v7, "\'"

    move-object/from16 v17, v0

    const-string v0, ", placement: \'"

    move-object/from16 v18, v14

    const-string v14, ", isLoading: "

    move-object/from16 v19, v10

    const-string v10, ", isLoaded: "

    const-string v1, "isDebug: "

    move-object/from16 v20, v2

    const-string v2, "Show"

    const/16 v21, 0x1

    move/from16 v22, v12

    sget-object v12, Lcom/appodeal/ads/y0;->a:Lcom/appodeal/ads/y0;

    if-nez v18, :cond_4

    move-object/from16 v23, v12

    const-string v12, "No previous loaded ads"

    invoke-static {v3, v4, v12}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v5, v15, v0, v1}, Lcom/appodeal/ads/segments/e;->c(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;D)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v18

    invoke-static {v12, v4, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Lcom/appodeal/ads/l;

    const/16 v2, 0xa

    invoke-direct {v1, v8, v2}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return p1

    :cond_2
    move-object/from16 v12, v18

    if-nez v9, :cond_3

    iget-boolean v0, v8, Lcom/appodeal/ads/s;->l:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v12, v4, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/appodeal/ads/t4;->B(Landroid/app/Activity;)V

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    iput-object v2, v1, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/l;

    const/16 v3, 0xb

    invoke-direct {v2, v8, v3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v21

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "Skipping cache because it\'s debug or not auto-cache"

    invoke-static {v12, v4, v1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/l;

    const/16 v3, 0xc

    invoke-direct {v2, v8, v3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return p1

    :cond_4
    move-object/from16 v24, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v24

    move-object/from16 v26, v12

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v19, v3

    move/from16 v3, v22

    iget-object v12, v4, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    move-object/from16 v20, v12

    iget-boolean v12, v4, Lcom/appodeal/ads/b6;->w:Z

    invoke-virtual {v4}, Lcom/appodeal/ads/b6;->n()Z

    move-result v3

    move-object/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v15, v4}, Lcom/appodeal/ads/segments/e;->d(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/b6;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v12, v19

    invoke-static {v12, v1, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Lcom/appodeal/ads/l;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v2}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return p1

    :cond_5
    move-object/from16 v1, v18

    move-object/from16 v12, v19

    iget-object v0, v8, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    check-cast v0, Lcom/appodeal/ads/e5;

    if-nez v9, :cond_a

    move-object/from16 v2, v17

    iget-boolean v2, v2, Lcom/appodeal/ads/y4;->d:Z

    if-nez v2, :cond_a

    move-object/from16 v2, p0

    invoke-virtual {v2, v5}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v3

    iget-object v6, v3, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    move-object/from16 v10, v26

    if-eq v6, v10, :cond_7

    iget v3, v3, Lcom/appodeal/ads/f4;->a:I

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v6, p2

    move/from16 v7, v16

    move-object/from16 v14, v24

    goto :goto_4

    :cond_7
    :goto_3
    iget-boolean v3, v4, Lcom/appodeal/ads/b6;->g:Z

    if-nez v3, :cond_6

    iget-boolean v3, v8, Lcom/appodeal/ads/s;->l:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2, v8, v0}, Lcom/appodeal/ads/t4;->r(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e5;)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Showing previous ads"

    invoke-static {v12, v1, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, p2

    move/from16 v7, v16

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/appodeal/ads/t4;->y(Landroid/app/Activity;Lcom/appodeal/ads/s;II)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v14, v24

    iput-object v10, v14, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    :cond_9
    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Lcom/appodeal/ads/f0;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v0, v4}, Lcom/appodeal/ads/f0;-><init>(Lcom/appodeal/ads/s;ZI)V

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_a
    move-object/from16 v2, p0

    move/from16 v6, p2

    move/from16 v7, v16

    move-object/from16 v14, v24

    move-object/from16 v10, v26

    :goto_4
    invoke-virtual {v4, v13}, Lcom/appodeal/ads/b6;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_b

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/f5;

    goto :goto_5

    :cond_b
    iget-object v0, v4, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    :goto_5
    iput-object v0, v4, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    move-object v3, v0

    check-cast v3, Lcom/appodeal/ads/e3;

    if-eqz v3, :cond_d

    invoke-virtual {v2, v5}, Lcom/appodeal/ads/t4;->C(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    const-string v0, "Show Failed"

    const-string v3, "view not found"

    invoke-virtual {v8, v0, v3}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "View container not found"

    invoke-static {v12, v1, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Lcom/appodeal/ads/l;

    const/16 v3, 0xe

    invoke-direct {v1, v8, v3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return p1

    :cond_c
    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v9, Landroidx/compose/runtime/d;

    const/4 v13, 0x7

    invoke-direct {v9, v13, v4, v3}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "Showing new ads"

    invoke-static {v12, v1, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/i3;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v11

    invoke-direct/range {v0 .. v8}, Lcom/appodeal/ads/i3;-><init>(Lcom/appodeal/ads/t4;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;Lcom/appodeal/ads/segments/e;Landroid/app/Activity;IILcom/appodeal/ads/s;)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-object v10, v14, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/l;

    const/16 v3, 0xf

    invoke-direct {v2, v8, v3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v21

    :cond_d
    move-object v0, v2

    goto :goto_7

    :cond_e
    move-object v0, v2

    move-object v2, v4

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->n()Z

    move-result v3

    const-string v4, "Trying to show previous ads"

    if-nez v3, :cond_10

    iget-object v2, v2, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v8, Lcom/appodeal/ads/s;->l:Z

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v12, v1, v4}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8, v6, v7}, Lcom/appodeal/ads/t4;->y(Landroid/app/Activity;Lcom/appodeal/ads/s;II)Z

    if-nez v9, :cond_11

    iget-boolean v2, v8, Lcom/appodeal/ads/s;->l:Z

    if-eqz v2, :cond_11

    move-object/from16 v2, v25

    invoke-static {v12, v1, v2}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/appodeal/ads/t4;->B(Landroid/app/Activity;)V

    iput-object v10, v14, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/l;

    const/16 v3, 0x10

    invoke-direct {v2, v8, v3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v21

    :cond_10
    :goto_6
    invoke-static {v12, v1, v4}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8, v6, v7}, Lcom/appodeal/ads/t4;->y(Landroid/app/Activity;Lcom/appodeal/ads/s;II)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v9, :cond_11

    iget-boolean v1, v8, Lcom/appodeal/ads/s;->l:Z

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/l;

    const/16 v3, 0x17

    invoke-direct {v2, v8, v3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return p1

    :cond_12
    :goto_8
    iput-object v10, v14, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    sget-object v1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/l;

    const/16 v3, 0x18

    invoke-direct {v2, v8, v3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {v1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v21
.end method

.method public final r(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e5;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/appodeal/ads/e3;

    invoke-virtual {p0, p1, v2}, Lcom/appodeal/ads/t4;->t(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e3;)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v2, p2, Lcom/appodeal/ads/b6;->l:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public final s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;
    .locals 4

    sget-boolean v0, Lcom/appodeal/ads/q4;->j:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/t4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/f4;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/appodeal/ads/f4;

    invoke-direct {v1}, Lcom/appodeal/ads/f4;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appodeal/ads/t4;->o:Lcom/appodeal/ads/f4;

    return-object p1
.end method

.method public final t(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e3;)Ljava/lang/Integer;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget p2, p2, Lcom/appodeal/ads/q0;->l:I

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object p1

    iget-object p1, p1, Lcom/appodeal/ads/segments/e;->c:Lorg/json/JSONObject;

    const-string p2, "impression_interval"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    const-string v0, "banner"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p2, p1, 0x3e8

    :cond_2
    if-lez p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/t4;->e:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/appodeal/ads/t4;->e:Ljava/lang/Integer;

    if-nez p1, :cond_4

    const/16 p1, 0x3a98

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/t4;->e:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appodeal/ads/t4;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method public final declared-synchronized u(Landroid/app/Activity;Lcom/appodeal/ads/s;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ViewAdRenderer"

    const-string v1, "Toggle refresh"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/t4;->m:Lac/a;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/appodeal/ads/q4;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/context/e;->b:Lcom/appodeal/ads/context/e;

    iget-object v0, v0, Lcom/appodeal/ads/context/e;->a:Lcom/appodeal/ads/context/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/appodeal/ads/t4;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/appodeal/ads/t4;->m:Lac/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "ViewAdRenderer"

    const-string v0, "Toggle refresh"

    const-string v1, "remove previous refresh runnable"

    invoke-static {p1, v0, v1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "ViewAdRenderer"

    const-string p2, "Toggle refresh"

    const-string p3, "skip: already pending"

    invoke-static {p1, p2, p3}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "ViewAdRenderer"

    const-string v0, "Toggle refresh"

    const-string v1, "create new refresh runnable"

    invoke-static {p1, v0, v1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lac/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appodeal/ads/t4;->m:Lac/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expect in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewAdRenderer"

    const-string v0, "Toggle refresh"

    invoke-static {p2, v0, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/t4;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/appodeal/ads/t4;->m:Lac/a;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final v(Landroid/app/Activity;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;IILcom/appodeal/ads/s;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v0, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "start"

    const-string v10, "ViewAdRenderer"

    const-string v11, "Display Ads"

    invoke-static {v10, v11, v6}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/appodeal/ads/t4;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_1

    if-eqz p7, :cond_1

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->ShowFailed:Lcom/appodeal/ads/networking/LoadingError;

    iget-object v2, v3, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onError(Lcom/appodeal/ads/networking/LoadingError;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_2

    if-eqz p7, :cond_2

    move-object v7, v6

    goto :goto_0

    :cond_2
    iget-object v7, v3, Lcom/appodeal/ads/e3;->r:Landroid/view/View;

    :goto_0
    const/4 v8, 0x0

    if-nez v7, :cond_3

    new-instance v0, Lcom/appodeal/ads/ShowError$SdkShowError;

    const-string v4, "Ad network didn\'t return view for ad"

    invoke-direct {v0, v4}, Lcom/appodeal/ads/ShowError$SdkShowError;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    invoke-virtual {v4, v2, v3, v8, v0}, Lcom/appodeal/ads/i0;->d(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;Lcom/appodeal/ads/ShowError;)V

    return-void

    :cond_3
    const/4 v13, 0x0

    if-ne v0, v4, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v13

    :goto_1
    const-string v15, "Appodeal"

    move-object/from16 p7, v8

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v8, p7

    :goto_2
    const/4 v12, 0x5

    if-eq v0, v12, :cond_a

    if-eqz v14, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_6

    move v12, v13

    goto :goto_3

    :cond_6
    instance-of v12, v14, Landroid/view/View;

    if-eqz v12, :cond_7

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v12, v13

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v8, Lcom/appodeal/ads/t3;

    invoke-direct {v8, v9, v13}, Lcom/appodeal/ads/t3;-><init>(Landroid/app/Activity;Z)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/appodeal/ads/t4;->C(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v8

    goto :goto_4

    :goto_6
    if-nez v8, :cond_b

    const-string v0, "Show Failed"

    const-string v2, "view not found"

    invoke-virtual {v5, v0, v2}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "View container not found"

    invoke-static {v10, v11, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-nez v12, :cond_c

    const/4 v14, 0x1

    goto :goto_7

    :cond_c
    move v14, v13

    :goto_7
    if-eqz v14, :cond_f

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/appodeal/ads/t4;->m:Lac/a;

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/appodeal/ads/q4;->j:Z

    if-nez v0, :cond_d

    sget-object v0, Lcom/appodeal/ads/context/e;->b:Lcom/appodeal/ads/context/e;

    iget-object v0, v0, Lcom/appodeal/ads/context/e;->a:Lcom/appodeal/ads/context/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, v9, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v0, v5, Lcom/appodeal/ads/s;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    invoke-virtual {v1, v5, v2}, Lcom/appodeal/ads/t4;->r(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e5;)J

    move-result-wide v2

    invoke-virtual {v1, v9, v5, v2, v3}, Lcom/appodeal/ads/t4;->u(Landroid/app/Activity;Lcom/appodeal/ads/s;J)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skip actual showing because view already on screen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v14, 0x1

    invoke-static {v7, v14, v14}, Lcom/appodeal/ads/t4;->w(Landroid/view/View;ZZ)V

    iget-object v15, v3, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v15, :cond_11

    iget-object v14, v3, Lcom/appodeal/ads/f5;->g:Lcom/appodeal/ads/unified/UnifiedAdParams;

    if-eqz v14, :cond_10

    invoke-virtual {v15, v9, v14}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    goto :goto_9

    :cond_10
    iget-object v14, v3, Lcom/appodeal/ads/f5;->h:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    if-eqz v14, :cond_11

    new-instance v15, Lcom/appodeal/ads/ShowError$SdkShowError;

    const-string v13, "unifiedAdParams is null"

    invoke-direct {v15, v13}, Lcom/appodeal/ads/ShowError$SdkShowError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_11
    :goto_9
    invoke-virtual {v3, v9}, Lcom/appodeal/ads/e3;->m(Landroid/app/Activity;)I

    move-result v13

    invoke-virtual {v3, v9}, Lcom/appodeal/ads/e3;->l(Landroid/app/Activity;)I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_18

    const/4 v15, 0x5

    if-eq v0, v15, :cond_18

    if-eqz v0, :cond_17

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v3, 0x4

    if-eq v0, v3, :cond_13

    const/4 v3, 0x5

    if-ne v0, v3, :cond_12

    const/16 v3, 0x11

    :goto_a
    move/from16 v16, v12

    const/4 v12, -0x2

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/16 v3, 0x15

    goto :goto_a

    :cond_14
    const/16 v3, 0x13

    goto :goto_a

    :cond_15
    const/16 v3, 0x31

    goto :goto_a

    :cond_16
    const/16 v3, 0x51

    goto :goto_a

    :goto_b
    invoke-direct {v15, v12, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v8, v15}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    goto :goto_c

    :cond_17
    throw p7

    :cond_18
    move/from16 v16, v12

    :goto_c
    if-eqz v0, :cond_25

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1b

    const/4 v12, 0x2

    if-eq v0, v12, :cond_1a

    const/4 v12, 0x3

    const/16 v15, 0x11

    if-eq v0, v12, :cond_1c

    const/4 v12, 0x4

    if-eq v0, v12, :cond_1c

    const/4 v12, 0x5

    if-ne v0, v12, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/16 v15, 0x31

    goto :goto_d

    :cond_1b
    const/16 v15, 0x51

    :cond_1c
    :goto_d
    invoke-direct {v3, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v12, 0x0

    int-to-float v13, v12

    invoke-virtual {v7, v13}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v8, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/appodeal/ads/t4;->g:Ljava/lang/ref/WeakReference;

    iput v0, v1, Lcom/appodeal/ads/t4;->j:I

    iput-object v2, v5, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    if-ne v0, v4, :cond_1e

    if-eqz v6, :cond_1e

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-boolean v3, v1, Lcom/appodeal/ads/t4;->n:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v13, 0x320

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v3, Lcom/appodeal/ads/o4;

    const/4 v15, 0x5

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    if-eq v0, v15, :cond_1d

    const/4 v7, 0x1

    :goto_e
    move-object v0, v3

    move/from16 v8, v16

    move-object/from16 v3, p3

    goto :goto_f

    :cond_1d
    move v7, v12

    goto :goto_e

    :goto_f
    invoke-direct/range {v0 .. v8}, Lcom/appodeal/ads/o4;-><init>(Lcom/appodeal/ads/t4;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;Lcom/appodeal/ads/s;Landroid/view/View;Landroid/view/View;ZZ)V

    invoke-virtual {v13, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_10

    :cond_1e
    move-object/from16 v3, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v8, v16

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/appodeal/ads/t4;->x(Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;Lcom/appodeal/ads/s;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    const/4 v15, 0x5

    if-eq v0, v15, :cond_1f

    const/4 v12, 0x1

    :cond_1f
    :try_start_0
    invoke-static {v5, v12, v8}, Lcom/appodeal/ads/t4;->w(Landroid/view/View;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_20
    :goto_10
    iget-object v0, v1, Lcom/appodeal/ads/t4;->m:Lac/a;

    if-eqz v0, :cond_21

    sget-boolean v0, Lcom/appodeal/ads/q4;->j:Z

    if-nez v0, :cond_21

    sget-object v0, Lcom/appodeal/ads/context/e;->b:Lcom/appodeal/ads/context/e;

    iget-object v0, v0, Lcom/appodeal/ads/context/e;->a:Lcom/appodeal/ads/context/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, v9, :cond_21

    goto :goto_11

    :cond_21
    iget-boolean v0, v4, Lcom/appodeal/ads/s;->l:Z

    if-eqz v0, :cond_22

    iget-object v0, v2, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_11
    invoke-virtual {v1, v4, v2}, Lcom/appodeal/ads/t4;->r(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e5;)J

    move-result-wide v5

    invoke-virtual {v1, v9, v4, v5, v6}, Lcom/appodeal/ads/t4;->u(Landroid/app/Activity;Lcom/appodeal/ads/s;J)V

    :cond_22
    iget-object v0, v3, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAd;->onShow()V

    :cond_23
    iget-wide v4, v3, Lcom/appodeal/ads/f5;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/appodeal/ads/f5;->m:J

    :cond_24
    const-string v0, "success"

    invoke-static {v10, v11, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    throw p7
.end method

.method public final x(Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;Lcom/appodeal/ads/s;Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Lcom/appodeal/ads/t4;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Llc/c;

    const/16 v6, 0x9

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2}, Lcom/appodeal/ads/s;->r()J

    move-result-wide p1

    invoke-static {v4, p4, p1, p2, v1}, Lcom/appodeal/ads/utils/l;->c(Ljava/lang/Object;Landroid/view/View;JLcom/appodeal/ads/utils/k;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    iget-object p1, v2, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "adRequest"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adObject"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v3, v4, p2}, Lcom/appodeal/ads/i0;->s(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    new-instance p1, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v3, v4, p2}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/appodeal/ads/s;->r()J

    move-result-wide p2

    sget-object p4, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y(Landroid/app/Activity;Lcom/appodeal/ads/s;II)Z
    .locals 11

    const-string v0, "start"

    const-string v1, "ViewAdRenderer"

    const-string v2, "performShowPreviousAds"

    invoke-static {v1, v2, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    move-object v6, v0

    check-cast v6, Lcom/appodeal/ads/e5;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    iget-object v3, v6, Lcom/appodeal/ads/b6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v6, Lcom/appodeal/ads/b6;->E:Z

    if-nez v3, :cond_2

    const/4 v3, 0x5

    if-ne p3, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/t4;->C(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "Show Failed"

    const-string p3, "view not found"

    invoke-virtual {p2, p1, p3}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "View container not found"

    invoke-static {v1, v2, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v3, v6, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    move-object v7, v3

    check-cast v7, Lcom/appodeal/ads/e3;

    if-eqz v7, :cond_1

    const-string v0, "Perform showing previous ads"

    invoke-static {v1, v2, v0}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/appodeal/ads/k3;

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/appodeal/ads/k3;-><init>(Lcom/appodeal/ads/t4;Landroid/app/Activity;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;IILcom/appodeal/ads/s;)V

    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "Previous ads hasn\'t loaded object"

    invoke-static {v1, v2, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "Can\'t show previous ads, because current displaying ads is: null, wasn\'t shown or cleared"

    invoke-static {v1, v2, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final z(Landroid/app/Activity;Lcom/appodeal/ads/y4;Lcom/appodeal/ads/s;)Z
    .locals 9

    iget-object v0, p2, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/segments/e;

    iget v1, p2, Lcom/appodeal/ads/y4;->c:I

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v2

    iget-boolean v3, p3, Lcom/appodeal/ads/s;->j:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "render"

    const-string v7, "ViewAdRenderer"

    if-nez v3, :cond_1

    iget-boolean p1, p3, Lcom/appodeal/ads/s;->l:Z

    if-eqz p1, :cond_0

    iput v1, v2, Lcom/appodeal/ads/f4;->a:I

    iput-object v0, p3, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    const-string p1, "Appodeal is initializing, ads will be displayed right after it\'s will be loaded"

    invoke-static {v7, v6, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v0, 0x11

    invoke-direct {p2, p3, v0}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_0
    const-string p1, "Appodeal hasn\'t been initialized yet, ads won\'t show"

    invoke-static {v7, v6, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v0, 0x12

    invoke-direct {p2, p3, v0}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v5

    :cond_1
    iget-boolean v3, p2, Lcom/appodeal/ads/y4;->d:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/appodeal/ads/f4;->a:I

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    sget-object v8, Lcom/appodeal/ads/y0;->b:Lcom/appodeal/ads/y0;

    if-ne v3, v8, :cond_2

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v0, 0x13

    invoke-direct {p2, p3, v0}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v5

    :cond_2
    sget-object v3, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {v3}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/appodeal/ads/utils/b;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean p1, p3, Lcom/appodeal/ads/s;->l:Z

    if-eqz p1, :cond_3

    iput v1, v2, Lcom/appodeal/ads/f4;->a:I

    iput-object v0, p3, Lcom/appodeal/ads/s;->m:Lcom/appodeal/ads/segments/e;

    const-string p1, "Fullscreen ads is showing, ads will be displayed right after it\'s will be closed"

    invoke-static {v7, v6, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v0, 0x14

    invoke-direct {p2, p3, v0}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_3
    const-string p1, "Fullscreen ads is showing, ads won\'t show"

    invoke-static {v7, v6, p1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 v0, 0x15

    invoke-direct {p2, p3, v0}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v5

    :cond_4
    iput v5, v2, Lcom/appodeal/ads/f4;->a:I

    iput v1, p0, Lcom/appodeal/ads/t4;->k:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/z4;->m(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;)Z

    move-result p1

    return p1
.end method
