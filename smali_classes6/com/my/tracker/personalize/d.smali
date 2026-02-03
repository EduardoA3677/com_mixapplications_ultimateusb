.class final Lcom/my/tracker/personalize/d;
.super Lcom/my/tracker/personalize/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/personalize/b;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersonalizePlacementsParser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/my/tracker/personalize/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "No value for key: "

    invoke-static {p0, v2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PersonalizePlacementsParser: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;
    .locals 11

    const-string v4, "price"

    const-string v5, "discount_price"

    const-string v0, "sku"

    const-string v1, "payload"

    const-string v2, "value"

    const-string v3, "discount_value"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/my/tracker/personalize/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v1, v0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "sku"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "Invalid value for key: "

    if-eqz v2, :cond_1

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "payload"

    move-object v2, v4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "discount_value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "price"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "discount_price"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance v2, Lcom/my/tracker/personalize/PersonalizeItem;

    invoke-direct/range {v2 .. v10}, Lcom/my/tracker/personalize/PersonalizeItem;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v2, v1}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;
    .locals 10

    const-string v0, "offer_id"

    const-string v1, "subitems"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/my/tracker/personalize/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v3, v2}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "No value for key: "

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/my/tracker/personalize/d;->b(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/my/tracker/personalize/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "PersonalizePlacementsParser: "

    const-string v9, "Can\'t parse item "

    if-nez v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " with errors: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/my/tracker/personalize/c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/tracker/personalize/PersonalizeItem;

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " without errors"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    new-instance p0, Lcom/my/tracker/personalize/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/my/tracker/personalize/PersonalizeOffer;

    invoke-direct {p0, v0, v2}, Lcom/my/tracker/personalize/PersonalizeOffer;-><init>(ILjava/util/ArrayList;)V

    new-instance v0, Lcom/my/tracker/personalize/c;

    invoke-direct {v0, p0, v3}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;
    .locals 8

    const-string v0, "placement_id"

    const-string v1, "test_id"

    const-string v2, "group_id"

    const-string v3, "offer"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/my/tracker/personalize/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v5, v4}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "Invalid value for key: "

    if-nez v4, :cond_1

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v4}, Lcom/my/tracker/personalize/d;->c(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/tracker/personalize/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string p0, "PersonalizePlacementsParser: Can\'t parse offer\'s object with error: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v5, v4}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {v3}, Lcom/my/tracker/personalize/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/tracker/personalize/PersonalizeOffer;

    if-nez v3, :cond_3

    const-string p0, "Can\'t parse offer\'s object without error from parser"

    filled-new-array {p0, v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Lcom/my/tracker/personalize/PersonalizePlacement;

    invoke-direct {v1, v4, v0, p0, v3}, Lcom/my/tracker/personalize/PersonalizePlacement;-><init>(Ljava/lang/String;IILcom/my/tracker/personalize/PersonalizeOffer;)V

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v1, v5}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;
    .locals 6

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/my/tracker/personalize/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "No value for key: "

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v1, "No placements in the list"

    if-nez v0, :cond_4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/personalize/d;->d(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/tracker/personalize/c;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "PersonalizePlacementsParser: Placement parsing error: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/my/tracker/personalize/c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/tracker/personalize/PersonalizePlacement;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lcom/my/tracker/personalize/c;

    invoke-direct {p1, v0, v2}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
