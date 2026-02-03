.class public Lcom/my/target/t3;
.super Lcom/my/target/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/q;-><init>()V

    iput p1, p0, Lcom/my/target/t3;->a:I

    return-void
.end method

.method public static a(I)Lcom/my/target/q;
    .locals 1

    new-instance v0, Lcom/my/target/t3;

    invoke-direct {v0, p0}, Lcom/my/target/t3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p3, Lcom/my/target/u3;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/t3;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/u3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/u3;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/u3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/u3;
    .locals 1

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3

    :cond_0
    invoke-virtual {p4}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/my/target/m;->m:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3

    :cond_1
    const-string p5, "banners"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-gtz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3

    :cond_3
    invoke-static {}, Lcom/my/target/r3;->L()Lcom/my/target/r3;

    move-result-object p5

    const-string p6, "id"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-virtual {p5}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p6

    const-string p7, "bannerID"

    invoke-virtual {p1, p7, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_4
    invoke-virtual {p5, p6}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    const-string p7, "type"

    invoke-virtual {p1, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p5, p7}, Lcom/my/target/b;->r(Ljava/lang/String;)V

    :cond_5
    const-string p7, "statistics"

    invoke-virtual {p1, p7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p7

    if-eqz p7, :cond_6

    invoke-static {p2, p4, p9}, Lcom/my/target/w9;->b(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/w9;

    move-result-object p2

    invoke-virtual {p5}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p4

    iget p7, p0, Lcom/my/target/t3;->a:I

    int-to-float p7, p7

    invoke-virtual {p2, p4, p1, p6, p7}, Lcom/my/target/db;->a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;F)V

    :cond_6
    invoke-virtual {p5}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/za;->c()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/my/target/m;->i:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3

    :cond_7
    invoke-static {}, Lcom/my/target/u3;->d()Lcom/my/target/u3;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/my/target/u3;->a(Lcom/my/target/r3;)V

    return-object p1

    :cond_8
    :goto_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3
.end method
