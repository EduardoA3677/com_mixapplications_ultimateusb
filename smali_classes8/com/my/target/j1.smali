.class public Lcom/my/target/j1;
.super Lcom/my/target/h1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/my/target/h1;-><init>(Lcom/my/target/u;Lcom/my/target/j;ILandroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/j1;
    .locals 1

    new-instance v0, Lcom/my/target/j1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/j1;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/i0;)Lcom/my/target/common/models/VideoData;
    .locals 8

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-static {v0, v1, v2}, Lcom/my/target/common/models/VideoData;->newVideoData(Ljava/lang/String;II)Lcom/my/target/common/models/VideoData;

    move-result-object p2

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/common/models/VideoData;->setBitrate(I)V

    invoke-virtual {p2}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/my/target/w5;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CommonVideoParser: HLS Video does not supported, add \'androidx.media3:media3-exoplayer-hls\' dependency to play HLS video "

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/16 p1, 0xbc1

    const-string p2, "HLS Video does not supported, add..."

    invoke-virtual {p3, p1, p2}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return-object v4

    :cond_0
    return-object p2

    :cond_1
    const-string p1, "bad mediafile object, src = "

    const-string v3, ", width = "

    const-string v5, ", height = "

    invoke-static {v1, p1, v0, v3, v5}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Bad value"

    invoke-virtual {p0, v7, v6, p2}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v3, v5}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xbbf

    invoke-virtual {p3, p2, p1}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return-object v4
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/s5;Lcom/my/target/i0;)Z
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->f(Lorg/json/JSONObject;Lcom/my/target/k0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/b;->o()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    const/16 v3, 0xbbf

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wrong videoBanner duration "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Bad value"

    invoke-virtual {p0, v1, p1, p2}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wrong parsed getDuration()="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return v4

    :cond_1
    const-string v0, "closeActionText"

    const-string v2, "Close"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/k0;->W()Ljava/lang/String;

    move-result-object v0

    const-string v2, "replayActionText"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->w(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/k0;->O()Ljava/lang/String;

    move-result-object v0

    const-string v2, "closeDelayActionText"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/k0;->g0()Z

    move-result v0

    const-string v2, "automute"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->k(Z)V

    invoke-virtual {p2}, Lcom/my/target/k0;->j0()Z

    move-result v0

    const-string v2, "showPlayerControls"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->n(Z)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/k0;->h0()Z

    move-result v0

    const-string v2, "autoplay"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->l(Z)V

    invoke-virtual {p2}, Lcom/my/target/k0;->i0()Z

    move-result v0

    const-string v2, "hasCtaButton"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->m(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->a(Lorg/json/JSONObject;Lcom/my/target/k0;)V

    const-string v0, "shoppable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/my/target/h1;->h(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/fa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->a(Lcom/my/target/fa;)V

    :cond_4
    const-string v0, "shoppableAdsData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    iget-object v5, p0, Lcom/my/target/h1;->b:Lcom/my/target/j;

    iget-object v6, p0, Lcom/my/target/h1;->c:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Lcom/my/target/ea;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/ea;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/my/target/ea;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/da;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->a(Lcom/my/target/da;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->c(Lorg/json/JSONObject;Lcom/my/target/k0;)V

    const-string v0, "previewLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "previewWidth"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "previewHeight"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v2, v5}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->c(Lcom/my/target/common/models/ImageData;)V

    :cond_6
    const-string v0, "cta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, p2}, Lcom/my/target/h1;->d(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/o1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->a(Lcom/my/target/o1;)V

    :cond_7
    const-string v0, "postView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, p2}, Lcom/my/target/h1;->g(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/u8;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->a(Lcom/my/target/u8;)V

    :cond_8
    const-string v0, "mediafiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p3, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_c

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v6}, Lcom/my/target/i0;->b(I)Lcom/my/target/i0;

    move-result-object v8

    if-eqz v7, :cond_a

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v9, v8}, Lcom/my/target/j1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/i0;)Lcom/my/target/common/models/VideoData;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v3}, Lcom/my/target/i0;->c(I)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/my/target/h1;->b:Lcom/my/target/j;

    invoke-virtual {p1}, Lcom/my/target/j;->j()I

    move-result p1

    invoke-static {v2, p1}, Lcom/my/target/common/models/VideoData;->chooseBest(Ljava/util/List;I)Lcom/my/target/common/models/VideoData;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p2, p1}, Lcom/my/target/s5;->a(Lcom/my/target/t5;)V

    return v1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find best video data for q="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/h1;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    :cond_e
    const/16 p1, 0xbc0

    const-string p2, "no video data parsed"

    invoke-virtual {p3, p1, p2}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    return v4

    :cond_f
    :goto_4
    const-string p1, "CommonVideoParser: Mediafiles array is empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required field"

    const-string p3, "unable to find mediaFiles in MediaBanner"

    invoke-virtual {p0, p2, p3, p1}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbbe

    invoke-virtual {v0, p1, p3}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return v4
.end method
