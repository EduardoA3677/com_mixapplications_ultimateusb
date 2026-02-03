.class public final Lcom/my/target/ia;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/ha;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ShoppablePostMessageParamsParser: can\'t parse shoppablePostMessageParams \u2013 shoppableAdsDataId is empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/my/target/ha;

    invoke-direct {v1, p1}, Lcom/my/target/ha;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShoppablePostMessageParamsParser: can\'t parse shoppablePostMessageParams \u2013 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-object v0
.end method
