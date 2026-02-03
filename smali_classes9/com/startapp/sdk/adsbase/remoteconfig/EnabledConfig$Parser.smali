.class public Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/json/TypeParser;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/json/TypeParser<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;",
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
.method public parse(Ljava/lang/Class;Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;
    .locals 5
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
            "Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-wide v1, v3

    :cond_0
    invoke-direct {p1, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;-><init>(D)V

    return-object p1

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-wide v1, v3

    :cond_2
    invoke-direct {p1, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;-><init>(D)V

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;-><init>(D)V

    return-object p1

    :cond_4
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2, p1}, Lcom/startapp/json/JsonParser;->fromJsonObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    return-object p1

    :cond_5
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

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig$Parser;->parse(Ljava/lang/Class;Ljava/lang/Object;)Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    move-result-object p1

    return-object p1
.end method
