.class public abstract Lcom/my/target/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/u;

.field public final b:Lcom/my/target/j;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/g1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/h1;->e:Z

    iput-object p1, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    iput-object p2, p0, Lcom/my/target/h1;->b:Lcom/my/target/j;

    iput-object p4, p0, Lcom/my/target/h1;->c:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Lcom/my/target/g1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/h1;->d:Lcom/my/target/g1;

    invoke-virtual {p1, p3}, Lcom/my/target/g1;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/k1;
    .locals 3

    invoke-static {}, Lcom/my/target/k1;->V()Lcom/my/target/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/h1;->d:Lcom/my/target/g1;

    invoke-virtual {v1, p1, v0}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {v0}, Lcom/my/target/b;->G()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/my/target/b;->p()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "assetWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->f(I)V

    const-string v1, "assetHeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->e(I)V

    const-string v1, "expandedWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->h(I)V

    const-string v1, "expandedHeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->g(I)V

    const-string v1, "staticResource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->y(Ljava/lang/String;)V

    const-string v1, "iframeResource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->w(Ljava/lang/String;)V

    const-string v1, "htmlResource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->v(Ljava/lang/String;)V

    const-string v1, "apiFramework"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->u(Ljava/lang/String;)V

    const-string v1, "adSlotID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->t(Ljava/lang/String;)V

    const-string v1, "required"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "any"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong companion required attribute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Bad value"

    invoke-virtual {p0, v1, p1, p2}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/my/target/k1;->x(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to add companion banner with width "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/target/b;->G()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/my/target/b;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required field"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/h1;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    iget-object v0, v0, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/h1;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    iget-object v0, p2, Lcom/my/target/u;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/h1;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/k0;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->b(Lorg/json/JSONObject;Lcom/my/target/k0;)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/k0;->a0()Z

    move-result v0

    const-string v1, "allowClose"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->e(Z)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/k0;->b0()Z

    move-result v0

    const-string v1, "hasPause"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->f(Z)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/k0;->c0()Z

    move-result v0

    const-string v1, "allowReplay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->g(Z)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/k0;->M()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "allowCloseDelay"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->c(F)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/k0;)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->y()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const-string v3, "Bad value"

    const-string v4, "Wrong value "

    if-gez v2, :cond_0

    const-string v2, "point"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v0, v5

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " for point"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v2, v5}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v2}, Lcom/my/target/u;->z()F

    move-result v2

    cmpg-float v5, v2, v1

    if-gez v5, :cond_1

    const-string v5, "pointP"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    cmpg-float p1, v2, v1

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for pointP"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    cmpg-float p1, v2, v1

    if-gez p1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->d(F)V

    invoke-virtual {p2, v2}, Lcom/my/target/k0;->e(F)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Lcom/my/target/k0;)V
    .locals 4

    const-string v0, "companionAds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/my/target/h1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/k1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Lcom/my/target/k0;->a(Lcom/my/target/k1;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/o1;
    .locals 9

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Required field"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "CommonVideoParser: CTA button hasn\'t button link"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CTA button hasn\'t button link"

    invoke-virtual {p0, v1, p2, p1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "buttonText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "CommonVideoParser: CTA button hasn\'t button link text"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CTA button hasn\'t button link text"

    invoke-virtual {p0, v1, p2, p1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v1, "additionalText"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "CommonVideoParser: CTA button hasn\'t text"

    invoke-static {v4}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_2
    const-string v4, "buttonColor"

    const v5, 0x7fffffff

    invoke-static {p1, v4, v5}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_3

    const-string v6, "CommonVideoParser: CTA button hasn\'t button color"

    invoke-static {v6}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_3
    const-string v6, "buttonTextColor"

    invoke-static {p1, v6, v5}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_4

    const-string v7, "CommonVideoParser: CTA button hasn\'t button text color"

    invoke-static {v7}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_4
    const-string v7, "icon"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->e(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-ne v4, v5, :cond_6

    move-object v4, v3

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v4, p2

    :goto_1
    if-ne v6, v5, :cond_7

    :goto_2
    move-object v6, p1

    move-object v5, v3

    move-object v3, v0

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/my/target/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/my/target/common/models/ImageData;)Lcom/my/target/o1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/common/models/ImageData;
    .locals 6

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Required field"

    if-eqz v1, :cond_0

    const-string p1, "CommonVideoParser: PostView background image hasn\'t url"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PostView background image hasn\'t url"

    invoke-virtual {p0, v3, p2, p1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "width"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const-string p1, "CommonVideoParser: PostView background image hasn\'t width"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PostView background image hasn\'t width"

    invoke-virtual {p0, v3, p2, p1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v5, "height"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    const-string p1, "CommonVideoParser: PostView background image hasn\'t height"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PostView background image hasn\'t height"

    invoke-virtual {p0, v3, p2, p1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0, v1, p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/json/JSONObject;Lcom/my/target/k0;)Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/h1;->d:Lcom/my/target/g1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {p2}, Lcom/my/target/b;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/h1;->e:Z

    invoke-virtual {p2}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "statistics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->b(Lorg/json/JSONObject;Lcom/my/target/k0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/u8;
    .locals 13

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommonVideoParser: PostView hasn\'t text"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "backgroundImage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/my/target/h1;->e(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_2

    const-string v0, "CommonVideoParser: PostView hasn\'t backgroundImage"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    const-string p1, "CommonVideoParser: PostView Text or Background Image should exist but both are empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad value"

    const-string v0, "PostView missing the text and background image. At least one of them should exist"

    invoke-virtual {p0, p2, v0, p1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string p2, "pauseOnHide"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string p2, "overlay"

    const v0, 0x7fffffff

    invoke-static {p1, p2, v0}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_4

    const-string v2, "CommonVideoParser: PostView hasn\'t overlay"

    invoke-static {v2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_4
    const-string v2, "duration"

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v9, v11

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move-wide v7, v9

    :goto_1
    if-ne p2, v0, :cond_6

    :goto_2
    move-object v5, v3

    move-wide v2, v7

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/my/target/u8;->a(Ljava/lang/String;DZLjava/lang/Integer;Lcom/my/target/common/models/ImageData;)Lcom/my/target/u8;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/fa;
    .locals 5

    const-string v0, "Bad value"

    const-string v1, "src"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "CommonVideoParser: encoded shoppable source is empty or null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "interactionTimeout"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Shoppable banner hasn\'t interactionTimeout"

    invoke-virtual {p0, v0, v3, v1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_0
    if-gez v1, :cond_2

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Shoppable banner has invalid interactionTimeout"

    invoke-virtual {p0, v0, v3, v1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    int-to-float v0, v4

    invoke-virtual {p2}, Lcom/my/target/b;->o()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-long v0, p2

    invoke-static {v2, v0, v1}, Lcom/my/target/fa;->a(Ljava/lang/String;J)Lcom/my/target/fa;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/h1;->d:Lcom/my/target/g1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    return-object p2

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommonVideoParser: shoppable source parsing is ended with exception - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Shoppable banner has invalid or empty source"

    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
