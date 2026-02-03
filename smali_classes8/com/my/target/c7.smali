.class public Lcom/my/target/c7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/u;

.field public final b:Lcom/my/target/j;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/g1;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/c7;->f:Z

    iput-object p1, p0, Lcom/my/target/c7;->a:Lcom/my/target/u;

    iput-object p2, p0, Lcom/my/target/c7;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/c7;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/g1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c7;->d:Lcom/my/target/g1;

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/c7;
    .locals 1

    new-instance v0, Lcom/my/target/c7;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/c7;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/b7;Lcom/my/target/i0;)Lcom/my/target/d7;
    .locals 4

    invoke-static {p2}, Lcom/my/target/d7;->a(Lcom/my/target/b7;)Lcom/my/target/d7;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/c7;->d:Lcom/my/target/g1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/i0;)V

    const-string v0, "discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NativeAdBannerParser: no discount value or the value is empty."

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/my/target/d7;->u(Ljava/lang/String;)V

    :goto_0
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "NativeAdBannerParser: no price value or the value is empty."

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/my/target/d7;->w(Ljava/lang/String;)V

    :goto_1
    const-string v0, "oldPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "NativeAdBannerParser: no oldPrice value or the value is empty."

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Lcom/my/target/d7;->v(Ljava/lang/String;)V

    :goto_2
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "NativeAdBannerParser: no currency value or the value is empty."

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v0}, Lcom/my/target/d7;->t(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/my/target/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xbc0

    const-string v3, "Required field"

    if-eqz v0, :cond_4

    const-string p1, "no tracking link in nativeAdCard"

    invoke-virtual {p0, v3, p1}, Lcom/my/target/c7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "required trackingLink is empty"

    invoke-virtual {p3, v2, p1}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {p2}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "no image in nativeAdCard"

    invoke-virtual {p0, v3, p1}, Lcom/my/target/c7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "required image is empty"

    invoke-virtual {p3, v2, p1}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return-object v1

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p3

    const-string v0, "cardID"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/c7;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/c7;->a:Lcom/my/target/u;

    iget-object v0, v0, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/c7;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/c7;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/c7;->a:Lcom/my/target/u;

    iget-object v0, p2, Lcom/my/target/u;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/c7;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/b7;Lcom/my/target/n;Lcom/my/target/i0;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/c7;->d:Lcom/my/target/g1;

    invoke-virtual {v0, p1, p2, p4}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/i0;)V

    invoke-virtual {p2}, Lcom/my/target/b;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/c7;->f:Z

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c7;->e:Ljava/lang/String;

    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p4, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/i0;->b()Lcom/my/target/i0;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/my/target/kb;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_6

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {v0, p3}, Lcom/my/target/i0;->b(I)Lcom/my/target/i0;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4, p2, v2}, Lcom/my/target/c7;->a(Lorg/json/JSONObject;Lcom/my/target/b7;Lcom/my/target/i0;)Lcom/my/target/d7;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lcom/my/target/b7;->a(Lcom/my/target/d7;)V

    goto :goto_1

    :cond_0
    const/16 p4, 0xbbf

    invoke-virtual {v2, p4}, Lcom/my/target/i0;->c(I)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/my/target/b7;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctcText"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/b7;->t(Ljava/lang/String;)V

    const-string v1, "ctcIconLink"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/b7;->c(Lcom/my/target/common/models/ImageData;)V

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p4, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/i0;->b()Lcom/my/target/i0;

    move-result-object v0

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/my/target/c7;->b(Lorg/json/JSONObject;Lcom/my/target/b7;Lcom/my/target/n;Lcom/my/target/i0;)Lcom/my/target/f7;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/b7;->a(Lcom/my/target/f7;)V

    :cond_4
    const-string p3, "video"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/my/target/s5;->n0()Lcom/my/target/s5;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->c(Z)V

    iget-object v1, p0, Lcom/my/target/c7;->a:Lcom/my/target/u;

    iget-object v2, p0, Lcom/my/target/c7;->b:Lcom/my/target/j;

    iget-object v3, p0, Lcom/my/target/c7;->c:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/my/target/j1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/j1;

    move-result-object v1

    invoke-virtual {p4, p3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p3

    invoke-virtual {v1, p1, v0, p3}, Lcom/my/target/j1;->a(Lorg/json/JSONObject;Lcom/my/target/s5;Lcom/my/target/i0;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/za;->c()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p3

    invoke-virtual {v0}, Lcom/my/target/b;->o()F

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/my/target/za;->b(Lcom/my/target/za;F)V

    :cond_5
    invoke-virtual {p2, v0}, Lcom/my/target/b7;->a(Lcom/my/target/s5;)V

    :cond_6
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/p;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/c7;->d:Lcom/my/target/g1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/p;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/b7;Lcom/my/target/n;Lcom/my/target/i0;)Lcom/my/target/f7;
    .locals 5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xbbf

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NativeAdBannerParser: NativeAdContent banner has type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/my/target/i0;->b(ILjava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p1, p3, p4}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/n;Lcom/my/target/i0;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field"

    const-string p2, "NativeAdContent has no source field"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/c7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unable to decode src/source property"

    invoke-virtual {p4, v4, p1}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2, p3}, Lcom/my/target/f7;->a(Lcom/my/target/b7;Ljava/lang/String;)Lcom/my/target/f7;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/c7;->d:Lcom/my/target/g1;

    invoke-virtual {p3, p1, p2, p4}, Lcom/my/target/g1;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/i0;)V

    return-object p2
.end method
