.class public final synthetic Lcom/appodeal/ads/c4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/networking/binders/f;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/networking/binders/f;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/c4;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/c4;->b:Lcom/appodeal/ads/networking/binders/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/c4;->a:I

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/c4;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appodeal/ads/c4;->b:Lcom/appodeal/ads/networking/binders/f;

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/c4;-><init>(Lcom/appodeal/ads/networking/binders/f;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bidon_config"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    iget-object v1, p0, Lcom/appodeal/ads/c4;->b:Lcom/appodeal/ads/networking/binders/f;

    iget-object v1, v1, Lcom/appodeal/ads/networking/binders/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
