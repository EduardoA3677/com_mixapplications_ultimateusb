.class public Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/json/TypeParser;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/json/TypeParser<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/Class;Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;"
        }
    .end annotation

    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    check-cast p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;-><init>([Ljava/lang/String;[I)V

    return-object p1

    :cond_0
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    new-array p1, p1, [I

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, p1, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    invoke-direct {p2, v1, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;-><init>([Ljava/lang/String;[I)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice$Parser;->parse(Ljava/lang/Class;Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/remoteconfig/WeightedChoice;

    move-result-object p1

    return-object p1
.end method
