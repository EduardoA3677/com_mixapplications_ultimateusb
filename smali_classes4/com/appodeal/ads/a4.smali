.class public final synthetic Lcom/appodeal/ads/a4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/networking/binders/m;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/networking/binders/m;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/a4;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/a4;->b:Lcom/appodeal/ads/networking/binders/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/a4;->a:I

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/a4;->b:Lcom/appodeal/ads/networking/binders/m;

    iget-object v0, v0, Lcom/appodeal/ads/networking/binders/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData;

    instance-of v2, v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;

    if-eqz v2, :cond_0

    new-instance v2, Laf/h;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$AppsFlyer;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appsflyer"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;

    if-eqz v2, :cond_1

    new-instance v2, Laf/h;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Adjust;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adjust"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;

    if-eqz v2, :cond_2

    new-instance v2, Laf/h;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$FacebookAnalytics;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "facebook_analytics"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    if-eqz v2, :cond_3

    new-instance v2, Laf/h;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceData$Firebase;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "firebase"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/a4;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appodeal/ads/a4;->b:Lcom/appodeal/ads/networking/binders/m;

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/a4;-><init>(Lcom/appodeal/ads/networking/binders/m;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "services_data"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
