.class public final Lu6/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

.field public final b:J

.field public final c:Lu6/x;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Z

.field public g:Lu6/v;

.field public h:Lu6/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu6/y;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iput-wide p3, p0, Lu6/y;->b:J

    new-instance p2, Lu6/x;

    invoke-direct {p2, p1}, Lu6/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lu6/y;->c:Lu6/x;

    new-instance p1, Lcom/appodeal/consent/form/i;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/appodeal/consent/form/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lqc/a;

    invoke-direct {p1, p0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lu6/x;->setMraidWebViewListener(Lu6/z;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu6/y;->e:Z

    iput-boolean p1, p0, Lu6/y;->f:Z

    sget-object p2, Lu6/v;->a:Lu6/v;

    iput-object p2, p0, Lu6/y;->g:Lu6/v;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lu6/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lu6/y;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object v4, v3, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v4, Lu6/e;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "useCustomClose"

    const-string v7, "storePicture"

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v12

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "setOrientationProperties"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "close"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "open"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v5, "createCalendarEvent"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "resize"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "noFill"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "loaded"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v5, "expand"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "openPrivacySheet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v5, "playVideo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move v0, v11

    :goto_1
    const-string v5, "UTF-8"

    sget-object v13, Lu6/v;->d:Lu6/v;

    const-string v14, "MraidNativeFeatureUrlFactory"

    const-string v15, "mraid"

    const/16 v16, 0x0

    const-string v10, "MraidWebViewController"

    const-string v8, "url"

    const-string v9, "MraidAdView"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, v1, Lu6/y;->e:Z

    if-eq v2, v0, :cond_1d

    iput-boolean v0, v1, Lu6/y;->e:Z

    invoke-virtual {v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->v()V

    return-void

    :pswitch_1
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Callback - onStorePicture: %s"

    invoke-static {v9, v5, v2}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lu6/e;->o:Llb/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v2, Lu6/j;->a:Lg8/c;

    invoke-virtual {v2, v14, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_9

    :cond_c
    new-instance v2, Lu6/c;

    invoke-direct {v2, v3, v11}, Lu6/c;-><init>(Lcom/appodeal/ads/adapters/admobmediation/customevent/e;I)V

    invoke-virtual {v4, v0, v2}, Lu6/e;->b(Ljava/lang/String;Llb/c;)V

    goto/16 :goto_9

    :pswitch_2
    const-string v0, "allowOrientationChange"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "forceOrientation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "landscape"

    const-string v5, "none"

    const-string v6, "portrait"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v12, :cond_d

    move v10, v2

    goto :goto_4

    :cond_d
    const/4 v10, 0x2

    :goto_4
    new-instance v2, Lu6/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lu6/m;->a:Z

    iput v10, v2, Lu6/m;->b:I

    iput-object v2, v1, Lu6/y;->h:Lu6/m;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Callback - onOrientation: %s"

    invoke-static {v9, v3, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lu6/e;->g()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lu6/e;->s:Lu6/v;

    if-ne v0, v13, :cond_1d

    :cond_e
    iget-object v0, v4, Lu6/e;->q:Lu6/b;

    invoke-interface {v0, v4, v2}, Lu6/b;->p(Lu6/e;Lu6/m;)V

    return-void

    :pswitch_3
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "Callback - onClose"

    invoke-static {v9, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lu6/e;->q:Lu6/b;

    invoke-interface {v0, v4}, Lu6/b;->r(Lu6/e;)V

    return-void

    :pswitch_4
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "url is null or empty"

    invoke-static {v10, v2, v0}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v1, v0}, Lu6/y;->g(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "eventJSON"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Callback - onCalendarEvent: %s"

    invoke-static {v9, v5, v2}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lu6/e;->o:Llb/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "calendar"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "eventJson"

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object/from16 v0, v16

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v2, Lu6/j;->a:Lg8/c;

    invoke-virtual {v2, v14, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v2, Lu6/c;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lu6/c;-><init>(Lcom/appodeal/ads/adapters/admobmediation/customevent/e;I)V

    invoke-virtual {v4, v0, v2}, Lu6/e;->b(Ljava/lang/String;Llb/c;)V

    goto/16 :goto_9

    :pswitch_6
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "mraid.resize is not supported"

    invoke-static {v10, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    new-instance v0, Lr6/b;

    const-string v2, "Fired noFill event from mraid.js"

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lr6/b;-><init>(ILjava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Callback - onError: %s"

    invoke-static {v9, v3, v2}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lu6/e;->u:I

    iget-object v2, v4, Lu6/e;->q:Lu6/b;

    iget-object v3, v4, Lu6/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v4, Lu6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2, v4, v0}, Lu6/b;->l(Lu6/e;Lr6/b;)V

    return-void

    :cond_11
    invoke-interface {v2, v4, v0}, Lu6/b;->h(Lu6/e;Lr6/b;)V

    return-void

    :cond_12
    invoke-interface {v2, v4, v0}, Lu6/b;->e(Lu6/e;Lr6/b;)V

    return-void

    :pswitch_8
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "Callback - onLoaded"

    invoke-static {v9, v2, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lu6/e;->q:Lu6/b;

    invoke-interface {v0, v4}, Lu6/b;->d(Lu6/e;)V

    return-void

    :pswitch_9
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v6, v1, Lu6/y;->b:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, v1, Lu6/y;->c:Lu6/x;

    invoke-virtual {v10}, Lu6/x;->getClickTimeMs()J

    move-result-wide v14

    sub-long/2addr v2, v14

    cmp-long v2, v2, v6

    if-lez v2, :cond_13

    goto/16 :goto_9

    :cond_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Callback - onExpand: %s"

    invoke-static {v9, v3, v2}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lu6/e;->q:Lu6/b;

    invoke-virtual {v4}, Lu6/e;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v3, v4, Lu6/e;->s:Lu6/v;

    sget-object v6, Lu6/v;->b:Lu6/v;

    if-eq v3, v6, :cond_15

    sget-object v6, Lu6/v;->c:Lu6/v;

    if-eq v3, v6, :cond_15

    goto/16 :goto_9

    :cond_15
    if-eqz v0, :cond_18

    invoke-interface {v2, v4}, Lu6/b;->n(Lu6/e;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    sget v3, Llb/m;->a:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llb/n;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lu6/e;->b:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    new-instance v3, Lu6/y;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lu6/d;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lu6/d;-><init>(Lu6/e;I)V

    iget-wide v7, v4, Lu6/e;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lu6/y;-><init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;J)V

    iput-object v3, v4, Lu6/e;->r:Lu6/y;

    iget-object v5, v3, Lu6/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v3, Lu6/y;->c:Lu6/x;

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    :goto_7
    iget-object v3, v4, Lu6/e;->p:Lu6/y;

    :goto_8
    iget-object v0, v3, Lu6/y;->c:Lu6/x;

    iget-object v5, v3, Lu6/y;->h:Lu6/m;

    iget-boolean v3, v3, Lu6/y;->e:Z

    invoke-interface {v2, v4, v0, v5, v3}, Lu6/b;->o(Lu6/e;Lu6/x;Lu6/m;Z)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v4, v13}, Lu6/e;->setViewState(Lu6/v;)V

    invoke-interface {v2, v4}, Lu6/b;->j(Lu6/e;)V

    goto :goto_9

    :pswitch_a
    const-string v0, "data"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "data is null or empty"

    invoke-static {v10, v2, v0}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    :try_start_3
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Callback - onOpenPrivacySheet: %s"

    invoke-static {v9, v3, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lu6/e;->u:I

    invoke-static {v2}, La/a;->J(Ljava/lang/String;)Leb/v0;

    move-result-object v0

    if-nez v0, :cond_1b

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "Callback - can\'t parse privacy sheet"

    invoke-static {v9, v2, v0}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1b
    iget-object v2, v4, Lu6/e;->q:Lu6/b;

    invoke-interface {v2, v4, v0}, Lu6/b;->m(Lu6/e;Leb/v0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "data must be base64 encoded json"

    invoke-static {v10, v2, v0}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Callback - onPlayVideo: %s"

    invoke-static {v9, v3, v2}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    :try_start_4
    iget-object v2, v4, Lu6/e;->q:Lu6/b;

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lu6/b;->s(Lu6/e;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    sget-object v2, Lu6/j;->a:Lg8/c;

    invoke-virtual {v2, v9, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :cond_1d
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_b
        -0x655765df -> :sswitch_a
        -0x4cd72166 -> :sswitch_9
        -0x416acffb -> :sswitch_8
        -0x3e0d511c -> :sswitch_7
        -0x37b2634c -> :sswitch_6
        -0x2bba19a0 -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x1b5f6cdd -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setPlacementType(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "INTERSTITIAL"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "INLINE"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/y;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lu6/v;)V
    .locals 2

    iput-object p1, p0, Lu6/y;->g:Lu6/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireStateChangeEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/y;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lu6/l;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lu6/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lu6/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lu6/l;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lu6/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lu6/l;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/y;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6/y;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu6/y;->c:Lu6/x;

    invoke-virtual {v0, p1}, Lu6/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lu6/y;->c:Lu6/x;

    iget-object v1, v0, Lu6/x;->a:Lm1/b0;

    iget-object v1, v1, Lm1/b0;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    check-cast v1, Lu6/a0;

    iget-boolean v1, v1, Lu6/a0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "MraidAdView"

    const-string v4, "Callback - onOpen: %s"

    invoke-static {v3, v4, v1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lu6/y;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v1, Lu6/e;

    sget v3, Lu6/e;->u:I

    new-instance v3, Lt4/f;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, Lu6/e;->b(Ljava/lang/String;Llb/c;)V

    iget-object p1, v0, Lu6/x;->a:Lm1/b0;

    iget-object p1, p1, Lm1/b0;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    check-cast p1, Lu6/a0;

    iput-boolean v2, p1, Lu6/a0;->a:Z

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "Can\'t open url because webView wasn\'t clicked"

    invoke-static {v0, v1, p1}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
