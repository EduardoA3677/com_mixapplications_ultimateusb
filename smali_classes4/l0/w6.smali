.class public final Ll0/w6;
.super Ll0/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final d(Ll0/cd;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/cd;->b:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "parseServerResponse"

    invoke-static {v1, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lm0/e;

    sget-object v1, Lm0/c;->f:Lm0/c;

    const-string v2, "No Bid"

    invoke-direct {p1, v1, v2}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method
