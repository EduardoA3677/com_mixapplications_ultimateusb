.class public Lcom/my/target/va;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/va;
    .locals 1

    new-instance v0, Lcom/my/target/va;

    invoke-direct {v0}, Lcom/my/target/va;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/ua;)V
    .locals 1

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/va;->b(Lorg/json/JSONObject;Lcom/my/target/ua;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lcom/my/target/ua;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/target/ua;->d()Z

    move-result v0

    const-string v1, "hasAdditionalAds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/ua;->a(Z)V

    return-void
.end method
