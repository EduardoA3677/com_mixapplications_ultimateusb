.class public Lcom/my/target/q3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q3;
    .locals 1

    new-instance v0, Lcom/my/target/q3;

    invoke-direct {v0}, Lcom/my/target/q3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/p3;)V
    .locals 4

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/p3;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/my/target/v5;

    invoke-virtual {v2}, Lcom/my/target/v5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Lcom/my/target/v5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/v5;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/target/v5;->e()I

    move-result v0

    const-string v1, "connectionTimeout"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/v5;->a(I)V

    invoke-virtual {p2}, Lcom/my/target/v5;->f()I

    move-result v0

    const-string v1, "maxBannersShow"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/my/target/v5;->b(I)V

    return-void
.end method
