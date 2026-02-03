.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/t/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    iput-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->z:Ljava/util/List;

    iput-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->w:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w()V
    .locals 0

    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file:///"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/taurusx/tax/g/l0;->z(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onJump url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "taurusx"

    invoke-static {v4, v3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v0, "handle_start"

    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x8

    const/4 v8, 0x2

    const-string v9, "value"

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoStart()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J

    :cond_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "totalDuration"

    :try_start_2
    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v2

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    const-string v0, "spendTime"

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "show_type"

    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v8}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v10, "PLAY_START"

    :try_start_5
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v13

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    :cond_3
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/taurusx/tax/w/s/s;->y(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;I)V

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v3

    long-to-float v3, v3

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/s/s;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    :goto_4
    move v15, v7

    goto/16 :goto_9

    :cond_6
    const-string v0, "handle_end"

    :try_start_6
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoEnd()V

    :cond_7
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    :cond_8
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :cond_9
    const-string v0, "handle_duration"

    :try_start_7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J

    :cond_a
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    :cond_b
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :cond_c
    const-string v0, "handle_click"

    :try_start_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    :cond_d
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "downX"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "downY"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "downTime"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "upX"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "upY"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upTime"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "screenWidth"

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "screenHeight"

    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/taurusx/tax/g/j0;->s(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_e

    iget-object v12, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v12}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/a;

    move-result-object v12

    move-object/from16 p1, v8

    invoke-static {v6, v13, v14}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v12, Lcom/taurusx/tax/w/s/a;->y:J

    goto :goto_5

    :cond_e
    move-object/from16 p1, v8

    :goto_5
    invoke-static {v10}, Lcom/taurusx/tax/g/j0;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/a;

    move-result-object v6

    invoke-static {v10, v13, v14}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/taurusx/tax/w/s/a;->c:J

    :cond_f
    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const-wide/16 v12, 0x0

    invoke-static {v4, v12, v13}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v8, v14, v15}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;D)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5, v12, v13}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v7, v14, v15}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;D)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    move-object/from16 v7, p1

    invoke-static {v7, v12, v13}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;D)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v9, v12, v13}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;D)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;

    move-result-object v3

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/a;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_10
    :goto_6
    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_11
    const-string v0, "handle_skip"

    :try_start_9
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v15, 0x1

    invoke-static {v0, v15}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v15, 0x1

    invoke-virtual {v2, v3, v4, v0, v15}, Lcom/taurusx/tax/w/s/s;->z(JLjava/lang/String;Z)V

    :cond_12
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/n/y;->c(Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdVideoEnd()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    :cond_13
    const-string v0, "handle_close"

    :try_start_a
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_14
    move v7, v6

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    :cond_15
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/n/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v15, 0x1

    invoke-static {v0, v15}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z

    :cond_16
    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_6

    :cond_17
    const-string v0, "handle_logo_click"

    :try_start_b
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    iget-object v2, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/taurusx/tax/g/o;->z(Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_6

    :cond_18
    const-string v0, "handle_show"

    :try_start_c
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    if-ne v0, v8, :cond_1a

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "endcard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    const-string v2, "endcard2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_6

    :cond_1a
    const-string v0, "handle_coordinate"

    :try_start_d
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v6

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_10

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1b

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;D)I

    move-result v5

    iget-object v7, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;D)I

    move-result v7

    iget-object v9, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v9, v10, v11}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;D)I

    move-result v9

    iget-object v10, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v11

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v13

    add-double/2addr v11, v13

    invoke-static {v10, v11, v12}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;D)I

    move-result v3

    invoke-direct {v4, v5, v7, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->z:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :goto_9
    return v15

    :cond_1c
    :try_start_e
    new-instance v2, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;

    invoke-direct {v2, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity$c;)V

    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3, v5, v0, v2}, Lcom/taurusx/tax/g/f0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v15, 0x1

    return v15

    :cond_1d
    if-eqz v0, :cond_1e

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v3

    iget-object v4, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3, v4, v5, v0, v2}, Lcom/taurusx/tax/g/o;->z(Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v15, 0x1

    return v15

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClickEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaurusxH5Activity"

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return v6
.end method
