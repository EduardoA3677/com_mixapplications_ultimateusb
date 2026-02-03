.class public final Lcom/startapp/sdk/internal/yi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/lb;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/yi;->c:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/startapp/sdk/internal/yi;->a:Lcom/startapp/sdk/internal/lb;

    iput-object p2, p0, Lcom/startapp/sdk/internal/yi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/yi;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/internal/yi;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/startapp/sdk/internal/yi;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/yi;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/yi;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/yi;->b(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/yi;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/q8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/yi;->b:Ljava/lang/String;

    new-instance v2, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v2, v0, v1}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/s8;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "application/json"

    const-string v3, "gzip"

    invoke-direct {v0, p1, v1, v3}, Lcom/startapp/sdk/internal/s8;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/startapp/sdk/internal/p8;->c:Lcom/startapp/sdk/internal/s8;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/p8;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/yi;->c:Lorg/json/JSONArray;

    const-string v2, "vastDocs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/startapp/sdk/internal/yi;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "partnerResponse"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/startapp/sdk/internal/yi;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "partnerName"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
