.class public final Lcom/appodeal/ads/adapters/iab/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/adapters/iab/utils/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/appodeal/ads/adapters/iab/utils/c;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/iab/utils/c;Lcom/appodeal/ads/adapters/iab/utils/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/utils/a;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/utils/a;->a:Lcom/appodeal/ads/adapters/iab/utils/b;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/iab/utils/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTrackError()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/a;->a:Lcom/appodeal/ads/adapters/iab/utils/b;

    invoke-interface {v0}, Lcom/appodeal/ads/adapters/iab/utils/b;->a()V

    return-void
.end method

.method public final onTrackSuccess(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "url"

    const-string v1, "urls"

    iget-object v2, p0, Lcom/appodeal/ads/adapters/iab/utils/a;->a:Lcom/appodeal/ads/adapters/iab/utils/b;

    if-eqz p1, :cond_4

    :try_start_0
    const-string v3, "status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/utils/a;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/a;->b:Landroid/content/Context;

    new-instance v3, La0/c;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, La0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lcom/appodeal/ads/adapters/iab/utils/e;->b(Landroid/content/Context;Lorg/json/JSONArray;La0/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    return-void

    :cond_3
    invoke-interface {v2}, Lcom/appodeal/ads/adapters/iab/utils/b;->a()V

    return-void

    :cond_4
    invoke-interface {v2}, Lcom/appodeal/ads/adapters/iab/utils/b;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    invoke-interface {v2}, Lcom/appodeal/ads/adapters/iab/utils/b;->a()V

    return-void
.end method
