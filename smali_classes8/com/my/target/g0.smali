.class public Lcom/my/target/g0;
.super Lcom/my/target/h1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/my/target/h1;-><init>(Lcom/my/target/u;Lcom/my/target/j;ILandroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/g0;
    .locals 1

    new-instance v0, Lcom/my/target/g0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/g0;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/s5;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->a(Lorg/json/JSONObject;Lcom/my/target/k0;)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/k0;->d0()Z

    move-result v0

    const-string v1, "allowSeek"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->h(Z)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/k0;->e0()Z

    move-result v0

    const-string v1, "allowSkip"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->i(Z)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/k0;->f0()Z

    move-result v0

    const-string v1, "allowTrackChange"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_2
    invoke-virtual {p2, p1}, Lcom/my/target/k0;->j(Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/s5;)Z
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->f(Lorg/json/JSONObject;Lcom/my/target/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unable to set duration "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Required field"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/k0;->h0()Z

    move-result v0

    const-string v1, "autoplay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->l(Z)V

    invoke-virtual {p2}, Lcom/my/target/k0;->i0()Z

    move-result v0

    const-string v1, "hasCtaButton"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->m(Z)V

    invoke-virtual {p2}, Lcom/my/target/k0;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/g0;->a(Lorg/json/JSONObject;Lcom/my/target/s5;)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->c(Lorg/json/JSONObject;Lcom/my/target/k0;)V

    const-string v0, "shareButtons"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/my/target/common/models/ShareButtonData;->newData()Lcom/my/target/common/models/ShareButtonData;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/common/models/ShareButtonData;->setName(Ljava/lang/String;)V

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/common/models/ShareButtonData;->setUrl(Ljava/lang/String;)V

    const-string v5, "imageUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/my/target/common/models/ShareButtonData;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/my/target/k0;->a(Lcom/my/target/common/models/ShareButtonData;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/g0;->c(Lorg/json/JSONObject;Lcom/my/target/s5;)Z

    move-result p1

    return p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/my/target/s5;)Z
    .locals 5

    const-string v0, "mediafiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "src"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/my/target/common/models/AudioData;->newAudioData(Ljava/lang/String;)Lcom/my/target/common/models/AudioData;

    move-result-object p1

    const-string v0, "bitrate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/common/models/AudioData;->setBitrate(I)V

    invoke-virtual {p2, p1}, Lcom/my/target/s5;->a(Lcom/my/target/t5;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v2, "bad mediafile object, src = "

    invoke-static {v2, v3}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Bad value"

    invoke-virtual {p0, v4, v2, v3}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p1, "AudioBannerParser: Mediafiles array is empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return v0
.end method
