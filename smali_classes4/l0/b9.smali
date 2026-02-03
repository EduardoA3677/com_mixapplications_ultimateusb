.class public final Ll0/b9;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/d9;

.field public final synthetic g:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ll0/d9;Lorg/json/JSONObject;I)V
    .locals 0

    iput p3, p0, Ll0/b9;->e:I

    iput-object p1, p0, Ll0/b9;->f:Ll0/d9;

    iput-object p2, p0, Ll0/b9;->g:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll0/b9;->e:I

    const-string v1, "message"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "duration"

    const/4 v7, 0x0

    iget-object v8, p0, Ll0/b9;->g:Lorg/json/JSONObject;

    iget-object v9, p0, Ll0/b9;->f:Ll0/d9;

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    if-eqz v8, :cond_0

    :try_start_0
    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    double-to-float v0, v4

    iput v0, v9, Ll0/d9;->d:F

    iget-object v0, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_1

    sget-object v1, Ll0/p6;->a:Ll0/p6;

    invoke-virtual {v0, v1}, Ll0/y4;->i(Ll0/p6;)V

    move-object v0, v10

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Impression interface is missing in runStart"

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Invalid start command"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v10

    :pswitch_0
    if-eqz v8, :cond_8

    :try_start_1
    const-string v0, "resources"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsc/h;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "vendorKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "params"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_5
    const-string v1, "skipOffset"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v2, Ll0/c8;

    iget-object v2, v2, Ll0/c8;->j:Ll0/b3;

    iget-object v3, v2, Ll0/b3;->H:Ll0/b4;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll0/b4;->getWebView()Ll0/k3;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v2, Ll0/b3;->k:Ll0/r2;

    iget-object v2, v2, Ll0/b3;->c:Ll0/e5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mtype"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v2, v3, v1, v0}, Ll0/r2;->g(Ll0/e5;Ll0/k3;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_3
    const-string v1, "OMSDK Session error"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    move-object v0, v10

    goto :goto_7

    :cond_6
    move-object v0, v7

    :goto_7
    if-nez v0, :cond_7

    const-string v0, "Impression interface is missing in runOmResources"

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v10

    goto :goto_8

    :cond_8
    move-object v0, v7

    :goto_8
    if-nez v0, :cond_9

    const-string v0, "Invalid om resources command: missing json"

    invoke-static {v0, v7}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :goto_9
    const-string v1, "Invalid om resources command"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    return-object v10

    :pswitch_1
    iget-object v0, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_a

    iget-object v1, v9, Ll0/d9;->b:Ll0/t9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ll0/t9;->a(Lorg/json/JSONObject;)Ll0/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/y4;->l(Ll0/s1;)V

    :cond_a
    return-object v10

    :pswitch_2
    const/4 v0, 0x1

    if-eqz v8, :cond_b

    :try_start_4
    const-string v1, "allowOrientationChange"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_b
    const-string v1, "none"

    if-eqz v8, :cond_c

    :try_start_5
    const-string v2, "forceOrientation"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v7

    :goto_b
    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    move-object v1, v2

    :goto_c
    iget-object v2, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0, v1}, Ll0/y4;->k(ZLjava/lang/String;)V

    move-object v0, v10

    goto :goto_d

    :cond_e
    move-object v0, v7

    :goto_d
    if-nez v0, :cond_f

    const-string v0, "Impression interface is missing in setOrientation"

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :catch_3
    const-string v0, "Invalid set orientation command"

    invoke-static {v0, v7}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    return-object v10

    :pswitch_3
    :try_start_6
    iget-object v0, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_11

    iget-object v1, v9, Ll0/d9;->b:Ll0/t9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ll0/t9;->a(Lorg/json/JSONObject;)Ll0/s1;

    move-result-object v1

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/u3;

    invoke-interface {v0, v1}, Ll0/u3;->e(Ll0/s1;)V

    :cond_10
    move-object v0, v10

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_11
    move-object v0, v7

    :goto_f
    if-nez v0, :cond_12

    const-string v0, "Impression interface is missing in openUrl"

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_12

    :goto_10
    const-string v1, "Exception while opening a browser view with MRAID url"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    const-string v1, "ActivityNotFoundException occured when opening a url in a browser"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-object v10

    :pswitch_4
    const-string v0, "JS->Native Track VAST event message: "

    if-eqz v8, :cond_15

    :try_start_7
    const-string v1, "event"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Ll0/y4;->o(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_15

    :cond_13
    move-object v2, v7

    :goto_13
    if-nez v2, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    move-object v0, v10

    goto :goto_14

    :cond_15
    move-object v0, v7

    :goto_14
    if-nez v0, :cond_16

    const-string v0, "Tracking command received but event is missing!"

    invoke-static {v0, v7}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_16

    :goto_15
    const-string v1, "Exception while parsing webview VAST tracking"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_16
    return-object v10

    :pswitch_5
    invoke-virtual {v9, v8}, Ll0/d9;->c(Lorg/json/JSONObject;)V

    return-object v10

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Javascript Error occurred "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object v0, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_18

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v1, Ll0/hd;

    iget-boolean v1, v1, Ll0/hd;->l:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v1, Ll0/c8;

    iget-object v1, v1, Ll0/c8;->m:Ll0/id;

    sget-object v2, Ll0/yc;->f:Ll0/yc;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->v()V

    :cond_17
    const-string v0, "JS->Native Error message: "

    invoke-static {v8, v0}, Ll0/d9;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lm0/b;->a:Lm0/b;

    goto :goto_17

    :cond_18
    const-string v0, "Impression interface is missing in error"

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_17

    :catch_7
    const-string v0, "Error message is empty"

    invoke-static {v0, v7}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_19

    sget-object v0, Lm0/b;->a:Lm0/b;

    :cond_19
    :goto_17
    return-object v10

    :pswitch_7
    const-string v0, "######### JS->Native Video total player duration"

    if-eqz v8, :cond_1a

    :try_start_9
    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_18

    :catch_8
    move-exception v0

    goto :goto_1a

    :cond_1a
    :goto_18
    int-to-float v2, v2

    mul-float/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, v9, Ll0/d9;->d:F

    iget-object v0, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    iput v3, v0, Ll0/b3;->I:F

    :cond_1b
    move-object v0, v10

    goto :goto_19

    :cond_1c
    move-object v0, v7

    :goto_19
    if-nez v0, :cond_1d

    const-string v0, "Impression interface is missing in totalVideoDuration"

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_1b

    :goto_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsing exception unknown field for total player duration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll0/d9;->c(Lorg/json/JSONObject;)V

    :cond_1d
    :goto_1b
    return-object v10

    :pswitch_8
    const-string v0, "######### JS->Native Video current player duration: "

    if-eqz v8, :cond_1e

    :try_start_a
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_1c

    :catch_9
    move-exception v0

    goto :goto_1e

    :cond_1e
    move v4, v3

    :goto_1c
    cmpl-float v3, v4, v3

    if-lez v3, :cond_22

    int-to-float v2, v2

    mul-float/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_1f

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v2, Ll0/c8;

    iget-object v2, v2, Ll0/c8;->j:Ll0/b3;

    iput v4, v2, Ll0/b3;->J:F

    :cond_1f
    iget v2, v9, Ll0/d9;->d:F

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    invoke-virtual {v0, v2, v4}, Ll0/b3;->h(FF)V

    :cond_20
    move-object v0, v10

    goto :goto_1d

    :cond_21
    move-object v0, v7

    :goto_1d
    if-nez v0, :cond_22

    const-string v0, "Impression interface is missing in currentVideoDuration"

    invoke-static {v0, v7}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_1f

    :goto_1e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsing exception unknown field for current player duration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll0/d9;->c(Lorg/json/JSONObject;)V

    :cond_22
    :goto_1f
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
