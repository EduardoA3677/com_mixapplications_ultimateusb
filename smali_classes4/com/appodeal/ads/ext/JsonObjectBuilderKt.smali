.class public final Lcom/appodeal/ads/ext/JsonObjectBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a!\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/appodeal/ads/ext/JsonObjectBuilder;",
        "",
        "method",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;",
        "putTo",
        "(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;",
        "Lcom/appodeal/ads/ext/JsonArrayBuilder;",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;",
        "ext_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final jsonArray(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/ext/JsonArrayBuilder;

    invoke-direct {v0}, Lcom/appodeal/ads/ext/JsonArrayBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/ext/JsonArrayBuilder;->build()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "putTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
