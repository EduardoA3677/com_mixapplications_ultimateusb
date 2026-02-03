.class public final Lm1/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

.field public final b:Lm1/y;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lm1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/z;->e:Z

    iput-object p2, p0, Lm1/z;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iput-boolean v0, p0, Lm1/z;->d:Z

    new-instance p2, Lm1/y;

    invoke-direct {p2, p1}, Lm1/y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm1/z;->b:Lm1/y;

    new-instance p1, Lcom/appodeal/consent/form/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/appodeal/consent/form/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lio/sentry/transport/r;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lm1/y;->setListener(Lm1/x;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setPlacementType(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "INTERSTITIAL"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
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

    invoke-virtual {p0, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(La9/f;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, false);mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isCalendarSupported: false (deprecated)"

    const-string v4, "MraidNativeFeatureManager"

    invoke-static {v4, v3, v2}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, La9/f;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    const-string v2, "inlineVideo"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isInlineVideoSupported: %s"

    invoke-static {v4, v3, v2}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, false);mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, false);mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, false);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "isSmsSupported: false (deprecated)"

    invoke-static {v4, v2, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "isStorePictureSupported: false (deprecated)"

    invoke-static {v4, v2, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "isTelSupported: false (deprecated)"

    invoke-static {v4, v1, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lm1/z;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object v4, v3, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v4, Lm1/e;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "useCustomClose"

    const/4 v10, 0x3

    const/4 v14, 0x0

    const/4 v15, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v15

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "setOrientationProperties"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v5, "close"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v5, "open"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v5, "resize"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "noFill"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v10

    goto :goto_1

    :sswitch_6
    const-string v5, "loaded"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v5, "expand"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v5, "playVideo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v14

    :goto_1
    const-string v5, "UTF-8"

    sget-object v7, Lm1/s;->c:Lm1/s;

    const-string v8, "Can\'t add resized view because can\'t find required parent"

    const-string v9, "MraidView"

    const-string v12, "url"

    const/16 v16, 0x7

    sget-object v13, Lm1/s;->d:Lm1/s;

    const-string v11, "MraidAdView"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, v1, Lm1/z;->d:Z

    if-eq v2, v0, :cond_26

    iput-boolean v0, v1, Lm1/z;->d:Z

    invoke-virtual {v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->v()V

    return-void

    :pswitch_1
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

    if-eq v2, v15, :cond_9

    move v12, v2

    goto :goto_2

    :cond_9
    const/4 v12, 0x2

    :goto_2
    new-instance v2, Lm1/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lm1/i;->a:Z

    iput v12, v2, Lm1/i;->b:I

    iput-object v2, v1, Lm1/z;->f:Lm1/i;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Callback - onOrientation: %s"

    invoke-static {v11, v3, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lm1/e;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lm1/e;->q:Lm1/s;

    if-ne v0, v13, :cond_26

    :cond_a
    iget-object v0, v4, Lm1/e;->o:Lm1/n;

    iget-object v0, v0, Lm1/n;->a:Lm1/q;

    invoke-virtual {v0, v2}, Lm1/q;->h(Lm1/i;)V

    return-void

    :pswitch_2
    new-array v0, v14, [Ljava/lang/Object;

    const-string v2, "Callback - onClose"

    invoke-static {v11, v2, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lm1/e;->o:Lm1/n;

    iget-object v0, v0, Lm1/n;->a:Lm1/q;

    invoke-virtual {v0}, Lm1/q;->n()V

    return-void

    :pswitch_3
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v0, v14, [Ljava/lang/Object;

    const-string v2, "MraidWebViewController"

    const-string v3, "url is null or empty"

    invoke-static {v2, v3, v0}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v1, v0}, Lm1/z;->j(Ljava/lang/String;)V

    return-void

    :pswitch_4
    new-instance v0, Lm1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, Lm1/j;->a:I

    iput v14, v0, Lm1/j;->b:I

    iput v14, v0, Lm1/j;->c:I

    iput v14, v0, Lm1/j;->d:I

    iput v10, v0, Lm1/j;->e:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lm1/j;->f:Z

    const-string v3, "width"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lm1/z;->i(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm1/j;->a:I

    const-string v3, "height"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lm1/z;->i(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm1/j;->b:I

    const-string v3, "offsetX"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lm1/z;->i(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm1/j;->c:I

    const-string v3, "offsetY"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lm1/z;->i(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm1/j;->d:I

    const-string v3, "allowOffscreen"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lm1/j;->f:Z

    const-string v3, "customClosePosition"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v3, "top-center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v15, 0x6

    goto :goto_3

    :sswitch_a
    const-string v3, "bottom-center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v15, 0x5

    goto :goto_3

    :sswitch_b
    const-string v3, "bottom-right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v15, 0x4

    goto :goto_3

    :sswitch_c
    const-string v3, "bottom-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    move v15, v10

    goto :goto_3

    :sswitch_d
    const-string v3, "top-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    const/4 v15, 0x2

    goto :goto_3

    :sswitch_e
    const-string v3, "top-right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    const/4 v15, 0x1

    goto :goto_3

    :sswitch_f
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    move v15, v14

    :goto_3
    packed-switch v15, :pswitch_data_1

    goto :goto_4

    :pswitch_5
    const/4 v10, 0x2

    goto :goto_4

    :pswitch_6
    const/4 v10, 0x6

    goto :goto_4

    :pswitch_7
    move/from16 v10, v16

    goto :goto_4

    :pswitch_8
    const/4 v10, 0x5

    goto :goto_4

    :pswitch_9
    const/4 v10, 0x1

    goto :goto_4

    :pswitch_a
    const/4 v10, 0x4

    :goto_4
    :pswitch_b
    iput v10, v0, Lm1/j;->e:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Callback - onResize: %s"

    invoke-static {v11, v3, v2}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lm1/e;->q:Lm1/s;

    sget-object v3, Lm1/s;->a:Lm1/s;

    if-eq v2, v3, :cond_1a

    sget-object v3, Lm1/s;->e:Lm1/s;

    if-eq v2, v3, :cond_1a

    if-eq v2, v13, :cond_1a

    invoke-virtual {v4}, Lm1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v2, v4, Lm1/e;->o:Lm1/n;

    iget-object v3, v4, Lm1/e;->n:Lm1/z;

    iget-object v3, v3, Lm1/z;->b:Lm1/y;

    iget-object v5, v4, Lm1/e;->k:Lm1/k;

    iget-object v2, v2, Lm1/n;->a:Lm1/q;

    iget-object v6, v2, Lm1/q;->j:Lu1/b;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_18

    :cond_15
    invoke-virtual {v2}, Lm1/q;->r()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_16
    invoke-static {v6, v2}, Lm1/t;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    instance-of v10, v6, Landroid/view/ViewGroup;

    if-nez v10, :cond_17

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v0}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    new-instance v8, Lu1/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lu1/b;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Lm1/q;->j:Lu1/b;

    invoke-virtual {v8, v2}, Lu1/b;->setCloseClickListener(Lu1/a;)V

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v2, Lm1/q;->j:Lu1/b;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    invoke-static {v3}, Ln1/g;->g(Landroid/view/View;)V

    iget-object v6, v2, Lm1/q;->j:Lu1/b;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v3, v2, Lm1/q;->A:Ln1/e;

    invoke-static {v3}, Ln1/a;->b(Ln1/e;)Ln1/e;

    move-result-object v3

    iget v6, v0, Lm1/j;->e:I

    invoke-static {v6}, Ld2/b;->a(I)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Ln1/e;->e:Ljava/lang/Integer;

    iget v6, v0, Lm1/j;->e:I

    invoke-static {v6}, Ld2/b;->a(I)I

    move-result v6

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Ln1/e;->f:Ljava/lang/Integer;

    iget-object v6, v2, Lm1/q;->j:Lu1/b;

    invoke-virtual {v6, v3}, Lu1/b;->setCloseStyle(Ln1/e;)V

    iget-object v3, v2, Lm1/q;->j:Lu1/b;

    iget v6, v2, Lm1/q;->s:F

    invoke-virtual {v3, v6, v14}, Lu1/b;->g(FZ)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "setResizedViewSizeAndPosition: %s"

    invoke-static {v9, v6, v3}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lm1/q;->j:Lu1/b;

    if-nez v3, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Lm1/j;->a:I

    int-to-float v6, v6

    invoke-static {v6, v3}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, v0, Lm1/j;->b:I

    int-to-float v8, v8

    invoke-static {v8, v6}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v0, Lm1/j;->c:I

    int-to-float v9, v9

    invoke-static {v9, v8}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v0, v0, Lm1/j;->d:I

    int-to-float v0, v0

    invoke-static {v0, v9}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v0

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v5, Lm1/k;->g:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v8

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v2, Lm1/q;->j:Lu1/b;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    invoke-virtual {v4, v7}, Lm1/e;->setViewState(Lm1/s;)V

    return-void

    :cond_1a
    :goto_6
    iget-object v0, v4, Lm1/e;->q:Lm1/s;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Callback: onResize (invalidate state: %s)"

    invoke-static {v11, v2, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    new-instance v0, Lj1/a;

    const-string v2, "Fired noFill event from mraid.js"

    move/from16 v3, v16

    invoke-direct {v0, v3, v2}, Lj1/a;-><init>(ILjava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Callback - onError: %s"

    invoke-static {v11, v3, v2}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lm1/e;->s:I

    invoke-virtual {v4, v0}, Lm1/e;->c(Lj1/a;)V

    return-void

    :pswitch_d
    new-array v0, v14, [Ljava/lang/Object;

    const-string v2, "Callback - onLoaded"

    invoke-static {v11, v2, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lm1/e;->o:Lm1/n;

    iget-object v0, v0, Lm1/n;->a:Lm1/q;

    invoke-virtual {v0}, Lm1/q;->p()V

    return-void

    :pswitch_e
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Callback - onExpand: %s"

    invoke-static {v11, v3, v2}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lm1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_9

    :cond_1b
    iget-object v2, v4, Lm1/e;->o:Lm1/n;

    invoke-virtual {v4}, Lm1/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_9

    :cond_1c
    iget-object v3, v4, Lm1/e;->q:Lm1/s;

    sget-object v6, Lm1/s;->b:Lm1/s;

    if-eq v3, v6, :cond_1d

    if-eq v3, v7, :cond_1d

    goto/16 :goto_9

    :cond_1d
    if-nez v0, :cond_1e

    iget-object v0, v4, Lm1/e;->n:Lm1/z;

    goto :goto_8

    :cond_1e
    :try_start_0
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Ln1/g;->a:Landroid/os/Handler;

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lm1/e;->b:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    :goto_7
    new-instance v3, Lm1/z;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lm1/d;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lm1/d;-><init>(Lm1/e;I)V

    invoke-direct {v3, v5, v6}, Lm1/z;-><init>(Landroid/content/Context;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;)V

    iput-object v3, v4, Lm1/e;->p:Lm1/z;

    iput-boolean v14, v3, Lm1/z;->c:Z

    iget-object v5, v3, Lm1/z;->b:Lm1/y;

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object v0, v3

    :goto_8
    iget-object v3, v0, Lm1/z;->b:Lm1/y;

    iget-object v5, v0, Lm1/z;->f:Lm1/i;

    iget-boolean v0, v0, Lm1/z;->d:Z

    iget-object v2, v2, Lm1/n;->a:Lm1/q;

    iget-object v6, v2, Lm1/q;->k:Lu1/b;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_24

    :cond_21
    invoke-virtual {v2}, Lm1/q;->r()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_22
    invoke-static {v6, v2}, Lm1/t;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_23

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v0}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_23
    new-instance v7, Lu1/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lu1/b;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lm1/q;->k:Lu1/b;

    invoke-virtual {v7, v2}, Lu1/b;->setCloseClickListener(Lu1/a;)V

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v2, Lm1/q;->k:Lu1/b;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    invoke-static {v3}, Ln1/g;->g(Landroid/view/View;)V

    iget-object v6, v2, Lm1/q;->k:Lu1/b;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Lm1/q;->k:Lu1/b;

    invoke-virtual {v2, v3, v0}, Lm1/q;->j(Lu1/b;Z)V

    invoke-virtual {v2, v5}, Lm1/q;->h(Lm1/i;)V

    invoke-virtual {v4, v13}, Lm1/e;->setViewState(Lm1/s;)V

    goto :goto_9

    :pswitch_f
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Callback - onVideo: %s"

    invoke-static {v11, v3, v2}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_9

    :cond_25
    :try_start_1
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lm1/e;->o:Lm1/n;

    iget-object v2, v2, Lm1/n;->a:Lm1/q;

    iget-object v2, v2, Lm1/q;->o:Lm1/r;

    if-eqz v2, :cond_26

    invoke-interface {v2, v0}, Lm1/r;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_26
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_8
        -0x4cd72166 -> :sswitch_7
        -0x416acffb -> :sswitch_6
        -0x3e0d511c -> :sswitch_5
        -0x37b2634c -> :sswitch_4
        0x34264a -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x7f3dfe1 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4e5f7c5c -> :sswitch_e
        -0x3c587281 -> :sswitch_d
        -0x27103597 -> :sswitch_c
        0x455fe3fa -> :sswitch_b
        0x4ccee637 -> :sswitch_a
        0x68a23bcd -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final d(Lm1/k;)V
    .locals 4

    iget-object v0, p1, Lm1/k;->b:Landroid/graphics/Rect;

    iget-object v1, p1, Lm1/k;->d:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setScreenSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setMaxSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setCurrentPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lm1/k;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Ln1/g;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setDefaultPosition("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lm1/k;->h:Landroid/graphics/Rect;

    invoke-static {p1}, Ln1/g;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");mraid.fireSizeChangeEvent("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lm1/s;)V
    .locals 2

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

    invoke-virtual {p0, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/z;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lm1/z;->b:Lm1/y;

    invoke-static {v0}, Ln1/g;->g(Landroid/view/View;)V

    invoke-virtual {v0}, Lm1/y;->destroy()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lm1/z;->b:Lm1/y;

    iget-boolean v1, v0, Lm1/y;->f:Z

    const/4 v2, 0x0

    const-string v3, "MraidWebView"

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: WebView is destroyed"

    invoke-static {v3, v0, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: js is empty"

    invoke-static {v3, v0, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    const-string v1, "evaluating js: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lm1/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lm1/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "loading url: %s"

    invoke-static {v3, v2, v1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lm1/z;->b:Lm1/y;

    iget-object v1, v0, Lm1/y;->a:Lm1/b0;

    iget-object v1, v1, Lm1/b0;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    check-cast v1, Lm1/a0;

    iget-boolean v1, v1, Lm1/a0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "MraidAdView"

    const-string v4, "Callback - onOpen: %s"

    invoke-static {v3, v4, v1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm1/z;->a:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v1, Lm1/e;

    sget v3, Lm1/e;->s:I

    invoke-virtual {v1, p1}, Lm1/e;->d(Ljava/lang/String;)V

    iget-object p1, v0, Lm1/y;->a:Lm1/b0;

    iget-object p1, p1, Lm1/b0;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    check-cast p1, Lm1/a0;

    iput-boolean v2, p1, Lm1/a0;->a:Z

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "Can\'t open url because webView wasn\'t clicked"

    invoke-static {v0, v1, p1}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
