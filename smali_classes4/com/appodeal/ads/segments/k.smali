.class public final Lcom/appodeal/ads/segments/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static c:Lcom/appodeal/ads/segments/k;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Lcom/appodeal/ads/storage/m;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appodeal/ads/segments/k;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/segments/k;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    sput-object v0, Lcom/appodeal/ads/segments/k;->f:Lcom/appodeal/ads/storage/m;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appodeal/ads/segments/k;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "country"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "app"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "sdk_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "os_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "session_count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "average_session_length"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "bought_inapps"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "inapp_amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/j;-><init>(I)V

    const-string v3, "device_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/i;

    invoke-direct {v2}, Lcom/appodeal/ads/segments/i;-><init>()V

    const-string v3, "session_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/appodeal/ads/segments/d;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/segments/d;-><init>(Lcom/appodeal/ads/storage/m;)V

    const-string v0, "part_of_audience"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/segments/k;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/segments/k;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I[Lcom/appodeal/ads/segments/g;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_6

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    aget-object v3, p2, v2

    invoke-virtual {v3, p0}, Lcom/appodeal/ads/segments/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length p1, p2

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_7

    aget-object v3, p2, v2

    invoke-virtual {v3, p0}, Lcom/appodeal/ads/segments/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    return v0
.end method

.method public static b(Lorg/json/JSONObject;)[Lcom/appodeal/ads/segments/g;
    .locals 4

    const-string v0, "restrictions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/appodeal/ads/segments/g;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    new-instance v2, Lcom/appodeal/ads/segments/g;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appodeal/ads/segments/g;-><init>(Lorg/json/JSONObject;)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
