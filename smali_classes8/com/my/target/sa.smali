.class public Lcom/my/target/sa;
.super Lcom/my/target/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/e6$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q;
    .locals 1

    new-instance v0, Lcom/my/target/sa;

    invoke-direct {v0}, Lcom/my/target/sa;-><init>()V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "standard_728x90"

    const-string v2, "standard_320x50"

    const-string v3, "standard"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4d0d667c -> :sswitch_2
        -0x4636608c -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p3, Lcom/my/target/ua;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/sa;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/ua;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/ua;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "banners"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/my/target/ua;->e()Lcom/my/target/ua;

    move-result-object v1

    invoke-virtual/range {p0 .. p5}, Lcom/my/target/sa;->b(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/na;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/my/target/ua;->a(Lcom/my/target/na;)V

    return-object v1

    :catchall_0
    sget-object p1, Lcom/my/target/m;->k:Lcom/my/target/m;

    invoke-virtual {p4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/ua;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/ua;
    .locals 6

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p5, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p5

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/ua;->e()Lcom/my/target/ua;

    move-result-object p3

    :cond_1
    const-string p6, "mraid.js"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/my/target/sa;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p1, p6}, Lcom/my/target/sa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    if-nez p6, :cond_3

    invoke-virtual {p4}, Lcom/my/target/j;->k()Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, "mediation"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p4, p9}, Lcom/my/target/e6;->a(Lcom/my/target/e6$a;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/e6;

    move-result-object p2

    invoke-virtual {p2, p1, p8}, Lcom/my/target/e6;->b(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/x5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lcom/my/target/t;->a(Lcom/my/target/x5;)V

    return-object p3

    :cond_2
    sget-object p1, Lcom/my/target/m;->m:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p5

    :cond_3
    const-string p1, "banners"

    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p7

    if-gtz p7, :cond_5

    :cond_4
    move-object v4, p8

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/my/target/va;->a()Lcom/my/target/va;

    move-result-object p7

    invoke-virtual {p7, p6, p3}, Lcom/my/target/va;->a(Lorg/json/JSONObject;Lcom/my/target/ua;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-lez p6, :cond_6

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p8

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/sa;->b(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/na;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3, p1}, Lcom/my/target/ua;->a(Lcom/my/target/na;)V

    return-object p3

    :cond_6
    move-object v4, p8

    :cond_7
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {v4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p5

    :goto_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {v4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p5
.end method

.method public final b(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/na;
    .locals 0

    invoke-static {p2, p3, p5}, Lcom/my/target/oa;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/oa;

    move-result-object p2

    invoke-static {}, Lcom/my/target/na;->O()Lcom/my/target/na;

    move-result-object p3

    iget-object p5, p0, Lcom/my/target/sa;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/my/target/oa;->a(Lorg/json/JSONObject;Lcom/my/target/na;Ljava/lang/String;Lcom/my/target/n;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p3
.end method
