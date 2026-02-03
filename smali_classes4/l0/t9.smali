.class public final Ll0/t9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lorg/json/JSONObject;)Ll0/s1;
    .locals 4

    new-instance v0, Ll0/s1;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p0, :cond_0

    const-string v3, "url"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz p0, :cond_2

    const-string v3, "shouldDismiss"

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-direct {v0, v2, v1}, Ll0/s1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
