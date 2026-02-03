.class public final Ll0/y7;
.super Ll0/b3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ll0/k1;

.field public final P:Ll0/y4;

.field public final Q:Ljava/util/List;

.field public final R:Ll0/vd;

.field public final S:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/i;Ll0/td;Ll0/o6;Ll0/c1;Lh0/c;Ljava/lang/String;Ljava/lang/String;Ll0/k1;Ll0/r2;Ll0/y4;Ll0/y4;Lio/sentry/transport/r;Ljava/util/List;Ll0/vd;)V
    .locals 18

    move-object/from16 v15, p10

    move-object/from16 v0, p12

    move-object/from16 v1, p17

    move-object/from16 v14, p18

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    sget-object v3, Ll0/y;->l:Ll0/y;

    const-string v4, "location"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mtype"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileCache"

    move-object/from16 v7, p5

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uiPoster"

    move-object/from16 v8, p7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseUrl"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "infoIcon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openMeasurementImpressionCallback"

    move-object/from16 v11, p13

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webViewTimeoutInterface"

    move-object/from16 v13, p16

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scripts"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventTracker"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dispatcher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v12, p14

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v5

    move-object v3, v6

    move-object v6, v7

    move-object v5, v8

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Ll0/b3;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/o6;Ll0/i;Ll0/td;Ll0/c1;Lh0/c;Ljava/lang/String;Ll0/r2;Ll0/y4;Lio/sentry/transport/r;Ll0/vd;)V

    iput-object v15, v0, Ll0/y7;->M:Ljava/lang/String;

    iput-object v10, v0, Ll0/y7;->N:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Ll0/y7;->O:Ll0/k1;

    move-object/from16 v1, p15

    iput-object v1, v0, Ll0/y7;->P:Ll0/y4;

    move-object/from16 v1, p17

    iput-object v1, v0, Ll0/y7;->Q:Ljava/util/List;

    iput-object v14, v0, Ll0/y7;->R:Ll0/vd;

    move-object/from16 v1, v16

    iput-object v1, v0, Ll0/y7;->S:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, v17

    iput-object v1, v0, Ll0/y7;->T:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)Ll0/b4;
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, Ll0/y7;->N:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ll0/a6;

    iget-object v4, p0, Ll0/y7;->M:Ljava/lang/String;

    iget-object v5, p0, Ll0/y7;->N:Ljava/lang/String;

    iget-object v6, p0, Ll0/y7;->O:Ll0/k1;

    iget-object v7, p0, Ll0/y7;->R:Ll0/vd;

    iget-object v8, p0, Ll0/b3;->L:Ll0/a3;

    iget-object v9, p0, Ll0/y7;->P:Ll0/y4;

    iget-object v10, p0, Ll0/y7;->S:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v11, p0, Ll0/y7;->T:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Ll0/a6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll0/k1;Ll0/fd;Ll0/a3;Ll0/y4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ll0/b4;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ll0/a6;->c(Landroid/widget/RelativeLayout;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "webViewContainer null when creating HtmlWebViewBase"

    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t instantiate WebViewBase: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/b3;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_2
    const-string p1, "html must not be null or blank"

    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-super {p0}, Ll0/b3;->o()V

    iget-object v0, p0, Ll0/y7;->P:Ll0/y4;

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v1, Ll0/cc;

    sget-object v2, Ll0/cc;->c:Ll0/cc;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v1, Ll0/hd;

    iget-boolean v1, v1, Ll0/hd;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->r()V

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->p()V

    :cond_0
    iget-object v0, p0, Ll0/b3;->H:Ll0/b4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll0/y7;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method
