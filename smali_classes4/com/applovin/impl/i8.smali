.class public Lcom/applovin/impl/i8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/applovin/impl/u2;

.field private final b:Lcom/applovin/impl/a4;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/e3;Lcom/applovin/impl/sdk/k;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "bidder_placement"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/applovin/impl/a4;

    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/a4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/a4;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/a4;

    :goto_0
    new-instance v1, Lcom/applovin/impl/u2;

    const-string v2, "name"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "display_name"

    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/applovin/impl/u2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/e3;)V

    iput-object v1, p0, Lcom/applovin/impl/i8;->a:Lcom/applovin/impl/u2;

    const-string p2, "placements"

    invoke-static {p1, p2}, Lb/a;->v(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/i8;->c:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v4, p2, :cond_3

    invoke-static {p1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/i8;->c:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/a4;

    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/a4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/a4;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/a4;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/u2;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/i8;->a:Lcom/applovin/impl/u2;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/i8;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/i8;->b:Lcom/applovin/impl/a4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
