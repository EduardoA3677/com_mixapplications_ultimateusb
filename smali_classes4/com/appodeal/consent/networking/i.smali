.class public final synthetic Lcom/appodeal/consent/networking/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/consent/networking/j;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/consent/networking/j;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/consent/networking/i;->a:I

    iput-object p1, p0, Lcom/appodeal/consent/networking/i;->b:Lcom/appodeal/consent/networking/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/consent/networking/i;->a:I

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/consent/networking/i;->b:Lcom/appodeal/consent/networking/j;

    iget-object v1, v0, Lcom/appodeal/consent/networking/j;->c:Lcom/appodeal/consent/networking/h;

    iget-object v1, v1, Lcom/appodeal/consent/networking/h;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/appodeal/consent/networking/j;->c:Lcom/appodeal/consent/networking/h;

    iget-object v0, v0, Lcom/appodeal/consent/networking/h;->c:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/consent/networking/i;->b:Lcom/appodeal/consent/networking/j;

    iget-object v0, v0, Lcom/appodeal/consent/networking/j;->b:Lcom/appodeal/consent/networking/g;

    iget-object v1, v0, Lcom/appodeal/consent/networking/g;->a:Ljava/lang/String;

    const-string v2, "idfa"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/appodeal/consent/networking/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "advertising_tracking"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "idfv"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    iget-object v2, v0, Lcom/appodeal/consent/networking/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locale"

    iget-object v2, v0, Lcom/appodeal/consent/networking/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/appodeal/consent/networking/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/appodeal/consent/networking/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/appodeal/consent/networking/g;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "pxratio"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "osv"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "colorTheme"

    iget-object v0, v0, Lcom/appodeal/consent/networking/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/consent/networking/i;->b:Lcom/appodeal/consent/networking/j;

    iget-object v1, v0, Lcom/appodeal/consent/networking/j;->a:Lc8/u0;

    iget-object v1, v1, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/appodeal/consent/networking/j;->a:Lc8/u0;

    iget-object v1, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "packageVersion"

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "admobAppId"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/consent/networking/i;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appodeal/consent/networking/i;->b:Lcom/appodeal/consent/networking/j;

    invoke-direct {v0, v2, v1}, Lcom/appodeal/consent/networking/i;-><init>(Lcom/appodeal/consent/networking/j;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/appodeal/consent/networking/i;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/appodeal/consent/networking/i;-><init>(Lcom/appodeal/consent/networking/j;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/appodeal/consent/networking/i;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/appodeal/consent/networking/i;-><init>(Lcom/appodeal/consent/networking/j;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/appodeal/consent/networking/j;->d:Lorg/json/JSONObject;

    const-string v1, "consent"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/appodeal/consent/networking/j;->e:Ljava/lang/Boolean;

    const-string v1, "coppa"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ver"

    const-string v1, "3.12.0"

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
