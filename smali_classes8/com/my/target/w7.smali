.class public Lcom/my/target/w7;
.super Lcom/my/target/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q;
    .locals 1

    new-instance v0, Lcom/my/target/w7;

    invoke-direct {v0}, Lcom/my/target/w7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p3, Lcom/my/target/y7;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/w7;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/y7;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/y7;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/y7;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/y7;
    .locals 4

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/my/target/m;->i:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v0

    :cond_1
    move-object p6, p4

    invoke-static {p2, p6, p9}, Lcom/my/target/z7;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/z7;

    move-result-object p4

    const/4 v2, 0x0

    move-object p1, v0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge v3, p5, :cond_5

    move-object p5, p2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    const-string p7, "appwall"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_2

    const-string p7, "showcaseApps"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_2

    const-string p7, "showcaseGames"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_2

    const-string p7, "showcase"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    :cond_2
    move-object p1, p0

    move-object p7, p9

    goto :goto_1

    :cond_3
    move-object p7, p9

    goto :goto_2

    :goto_1
    invoke-virtual/range {p1 .. p7}, Lcom/my/target/w7;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/my/target/z7;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/y7;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/my/target/y7;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    move-object p1, p2

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p2, p5

    move-object p9, p7

    goto :goto_0

    :cond_5
    move-object p5, p2

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p5}, Lcom/my/target/u;->E()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/y7;->a(Z)V

    invoke-virtual {p1, p3}, Lcom/my/target/y7;->a(Lorg/json/JSONObject;)V

    return-object p1

    :cond_6
    sget-object p1, Lcom/my/target/m;->m:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/my/target/z7;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/y7;
    .locals 3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "banners"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/my/target/y7;->b(Ljava/lang/String;)Lcom/my/target/y7;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/my/target/z7;->a(Lorg/json/JSONObject;Lcom/my/target/y7;)V

    invoke-static {p1, p4, p5, p6}, Lcom/my/target/t7;->a(Lcom/my/target/y7;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/t7;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/my/target/s7;->h0()Lcom/my/target/s7;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/my/target/t7;->a(Lorg/json/JSONObject;Lcom/my/target/s7;)V

    invoke-virtual {p5}, Lcom/my/target/b;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p6, p4}, Lcom/my/target/w7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p5, p4}, Lcom/my/target/s7;->e(Z)V

    :cond_2
    invoke-virtual {p1, p5}, Lcom/my/target/y7;->a(Lcom/my/target/s7;)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x10000

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
