.class public final Lcom/appodeal/ads/segments/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:J

.field public final b:Laf/j;

.field public final c:I

.field public final d:[Lcom/appodeal/ads/segments/g;

.field public final e:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/appodeal/ads/segments/l;->a:J

    new-instance v0, Laf/j;

    invoke-direct {v0, p1}, Laf/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/appodeal/ads/segments/l;->b:Laf/j;

    invoke-static {p1}, Lcom/appodeal/ads/segments/k;->b(Lorg/json/JSONObject;)[Lcom/appodeal/ads/segments/g;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/segments/l;->d:[Lcom/appodeal/ads/segments/g;

    const-string v0, "match_rule"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    sget-object v3, Lcom/appodeal/ads/z4;->a:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_3

    aget v5, v2, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-ne v5, v1, :cond_0

    const-string v6, "OR"

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v6, "AND"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v4, p0, Lcom/appodeal/ads/segments/l;->c:I

    const-string v0, "placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/segments/l;->e:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/appodeal/ads/segments/f;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/appodeal/ads/segments/l;->e:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void

    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/appodeal/ads/segments/e;->a(Lorg/json/JSONObject;)Lcom/appodeal/ads/segments/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    sget-object v6, Lcom/appodeal/ads/segments/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appodeal/ads/segments/e;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lcom/appodeal/ads/segments/e;->f:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    iput-wide v6, v4, Lcom/appodeal/ads/segments/e;->f:J

    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
