.class public final Lorg/bidon/sdk/utils/serializer/SerializerKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "serialize",
        "Lorg/json/JSONObject;",
        "Lorg/bidon/sdk/utils/serializer/Serializable;",
        "Lorg/json/JSONArray;",
        "",
        "bidon_productionRelease"
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
.method public static final serialize(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/utils/serializer/Serializable;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-virtual {v0, p0}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serializeToArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Lorg/bidon/sdk/utils/serializer/Serializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-virtual {v0, p0}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serialize(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
