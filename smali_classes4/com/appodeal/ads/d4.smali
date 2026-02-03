.class public final synthetic Lcom/appodeal/ads/d4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/networking/binders/c;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/networking/binders/c;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/d4;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/d4;->b:Lcom/appodeal/ads/networking/binders/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/d4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/d4;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/d4;->b:Lcom/appodeal/ads/networking/binders/c;

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/d4;-><init>(Lcom/appodeal/ads/networking/binders/c;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adapters"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/appodeal/ads/d4;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/d4;-><init>(Lcom/appodeal/ads/networking/binders/c;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonArray(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "show_array"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasArray(Ljava/lang/String;Lorg/json/JSONArray;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/appodeal/ads/ext/JsonArrayBuilder;

    const-string v0, "$this$jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/d4;->b:Lcom/appodeal/ads/networking/binders/c;

    iget-object v0, v0, Lcom/appodeal/ads/networking/binders/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/ext/JsonArrayBuilder;->putValues(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/d4;->b:Lcom/appodeal/ads/networking/binders/c;

    iget-object v0, v0, Lcom/appodeal/ads/networking/binders/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/networking/binders/a;

    new-instance v3, Laf/h;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
