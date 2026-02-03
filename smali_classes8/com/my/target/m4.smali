.class public Lcom/my/target/m4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/u;

.field public final b:Lcom/my/target/j;

.field public final c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/m4;->d:Z

    iput-object p1, p0, Lcom/my/target/m4;->a:Lcom/my/target/u;

    iput-object p2, p0, Lcom/my/target/m4;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/m4;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/m4;
    .locals 1

    new-instance v0, Lcom/my/target/m4;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/m4;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;
    .locals 5

    const-string v0, "imageLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Required field"

    if-eqz v1, :cond_0

    const-string p1, "InterstitialAdImageBanner no imageLink for image"

    invoke-virtual {p0, p1, v3, p2}, Lcom/my/target/m4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "height"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez v1, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string v0, "InterstitialAdImageBanner  image has wrong dimensions, w = "

    const-string v4, ", h = "

    invoke-static {v1, p1, v0, v4}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, p2}, Lcom/my/target/m4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/m4;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/m4;->a:Lcom/my/target/u;

    iget-object v0, v0, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/m4;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/m4;->a:Lcom/my/target/u;

    iget-object v0, p2, Lcom/my/target/u;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/m4;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/l4;Lcom/my/target/n;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/my/target/b;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/m4;->d:Z

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/my/target/m4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v4}, Lcom/my/target/l4;->e(Lcom/my/target/common/models/ImageData;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/my/target/m4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Lcom/my/target/l4;->d(Lcom/my/target/common/models/ImageData;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/l4;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/my/target/l4;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    sget-object p1, Lcom/my/target/m;->p:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    :cond_8
    return v1

    :cond_9
    :goto_2
    sget-object p1, Lcom/my/target/m;->p:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No images in InterstitialAdImageBanner"

    const-string p3, "Required field"

    invoke-virtual {p0, p2, p3, p1}, Lcom/my/target/m4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
