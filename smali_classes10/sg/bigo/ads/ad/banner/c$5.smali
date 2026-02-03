.class final Lsg/bigo/ads/ad/banner/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->c(Lsg/bigo/ads/api/b/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b/a$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/api/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/api/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsg/bigo/ads/ad/banner/c;->g:Z

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/api/b/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/b/a$a;->b()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v3, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lsg/bigo/ads/ad/banner/c;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsg/bigo/ads/common/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    iget-object v6, v4, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v7, v4, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-virtual {v3, v5, v8}, Lsg/bigo/ads/core/c/c;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/core/c/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->i:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->b(Lsg/bigo/ads/ad/banner/b$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const-string v1, "om_adEvent"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "type"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "BannerAd"

    if-eqz v2, :cond_8

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adSessionId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x416acffb

    if-eq v2, v3, :cond_7

    const v3, 0xa46ac2

    if-eq v2, v3, :cond_1

    const p1, 0x7309209

    if-eq v2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "impression"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v2, "geometryChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "notifyCustomJsOmGeometryChange return, already called."

    :goto_0
    invoke-static {v5, v4, v6, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ", dataJson="

    if-nez v1, :cond_3

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCustomJsOmGeometryChange return, mListener is null, adSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "notifyCustomJsOmGeometryChange return, dataJson is null, adSessionId="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v1, "adView"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCustomJsOmGeometryChange return, adViewJson is null, adSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v3, "onScreenGeometry"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCustomJsOmGeometryChange return, onScreenGeometryJson is null, adSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p1, "pixels"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "notifyCustomJsOmGeometryChange, adSessionId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixels="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, v6, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    cmpl-double p1, v7, v2

    if-lez p1, :cond_9

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    invoke-interface {p1, p2}, Lsg/bigo/ads/ad/banner/h;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "loaded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "notifyCustomJsOmLoadedEvent, adSessionId="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    const-string v2, "om_errorEvent"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "notifyCustomJsExecuteError."

    invoke-static {v5, v4, v6, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lsg/bigo/ads/ad/banner/h;->b()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/common/i;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v1, Lsg/bigo/ads/api/core/d;

    invoke-direct {v1}, Lsg/bigo/ads/api/core/d;-><init>()V

    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/api/a/e;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/a/e;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/banner/c;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v5, v4, Lsg/bigo/ads/ad/c;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Lsg/bigo/ads/ad/c;

    :cond_0
    invoke-static {v2, v3}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Lsg/bigo/ads/ad/c;)Z

    const/4 v2, 0x1

    iput v2, v1, Lsg/bigo/ads/api/core/d;->k:I

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const-string v2, "http"

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_2

    move-object v9, v4

    move-object v8, v5

    goto :goto_0

    :cond_2
    move-object v8, v4

    move-object v9, v5

    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v2

    iget-object v4, v1, Lsg/bigo/ads/ad/banner/c;->l:Lsg/bigo/ads/api/Ad;

    instance-of v5, v4, Lsg/bigo/ads/ad/c;

    if-eqz v5, :cond_3

    check-cast v4, Lsg/bigo/ads/ad/c;

    move-object v14, v4

    goto :goto_1

    :cond_3
    move-object v14, v3

    :goto_1
    invoke-virtual {v1}, Lsg/bigo/ads/ad/banner/c;->e()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    const/16 v7, 0x10

    invoke-interface {v5, v7}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v5

    move/from16 v16, v5

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    :goto_2
    if-eqz v16, :cond_5

    iget-object v5, v1, Lsg/bigo/ads/ad/banner/c;->b:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lsg/bigo/ads/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    :cond_5
    move-object v7, v3

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/h;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v11

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->c()I

    move-result v12

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$b;->d()Lorg/json/JSONArray;

    move-result-object v13

    iget-object v2, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->ar()Z

    move-result v15

    invoke-static/range {v6 .. v16}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;ZZ)Lsg/bigo/ads/api/core/d;

    move-result-object v2

    if-eqz v14, :cond_6

    iget v3, v2, Lsg/bigo/ads/api/core/d;->d:I

    if-ltz v3, :cond_6

    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    if-ne v1, v5, :cond_6

    new-instance v1, Lsg/bigo/ads/controller/landing/c;

    iget v3, v2, Lsg/bigo/ads/api/core/d;->d:I

    iget-object v5, v2, Lsg/bigo/ads/api/core/d;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Lsg/bigo/ads/controller/landing/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/controller/landing/c;)V

    invoke-static {v7, v14}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/app/Activity;Lsg/bigo/ads/ad/c;)V

    :cond_6
    iput v4, v2, Lsg/bigo/ads/api/core/d;->k:I

    move-object v1, v2

    :goto_3
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-eqz v2, :cond_7

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lsg/bigo/ads/ad/banner/h;->a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/d;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/banner/c;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->a:Lsg/bigo/ads/api/b/a$a;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/api/core/c;

    const/16 v2, 0x2776

    const-string v3, "Adx media load error"

    const/16 v4, 0xbb9

    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/api/core/c;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/b/a$a;->a(Lsg/bigo/ads/api/core/c;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->c(Lsg/bigo/ads/ad/banner/b$b;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "onExpand"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "onResize"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$5;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->j:Lsg/bigo/ads/ad/banner/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    :cond_0
    return-void
.end method
