.class public final synthetic Lcom/appodeal/ads/b4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/networking/binders/j;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/networking/binders/j;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/b4;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/b4;->b:Lcom/appodeal/ads/networking/binders/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/b4;->a:I

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/b4;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/b4;->b:Lcom/appodeal/ads/networking/binders/j;

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/b4;-><init>(Lcom/appodeal/ads/networking/binders/j;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exact_revenue"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit_name"

    iget-object v1, p0, Lcom/appodeal/ads/b4;->b:Lcom/appodeal/ads/networking/binders/j;

    iget-object v2, v1, Lcom/appodeal/ads/networking/binders/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "network_name"

    iget-object v2, v1, Lcom/appodeal/ads/networking/binders/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v1, Lcom/appodeal/ads/networking/binders/j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "placement_id"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "placement_name"

    iget-object v2, v1, Lcom/appodeal/ads/networking/binders/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revenue"

    iget-object v2, v1, Lcom/appodeal/ads/networking/binders/j;->e:Ljava/lang/Double;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currency"

    iget-object v2, v1, Lcom/appodeal/ads/networking/binders/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "precision"

    iget-object v2, v1, Lcom/appodeal/ads/networking/binders/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "demand_source"

    iget-object v2, v1, Lcom/appodeal/ads/networking/binders/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ext"

    iget-object v1, v1, Lcom/appodeal/ads/networking/binders/j;->i:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
