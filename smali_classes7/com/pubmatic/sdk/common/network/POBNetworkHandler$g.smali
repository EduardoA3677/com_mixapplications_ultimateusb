.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;
.super Lcom/android/volley/toolbox/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

.field final synthetic c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Lorg/json/JSONObject;Ld0/y;Ld0/x;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iput-object p7, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    iput-object p8, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p4, p3

    move-object p7, p6

    move p3, p2

    move-object p6, p5

    move-object p2, p0

    move-object p5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {p2 .. p7}, Lcom/android/volley/toolbox/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ld0/y;Ld0/x;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseNetworkResponse(Ld0/l;)Ld0/z;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld0/l;->b:[B

    iget-object v2, p1, Ld0/l;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v3, v2}, Lcom/android/volley/toolbox/g;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    iget-wide v4, p1, Ld0/l;->f:J

    invoke-direct {v3, v2, v4, v5}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;-><init>(Ljava/util/Map;J)V

    invoke-interface {v0, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;->onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    :cond_1
    invoke-static {p1}, Lcom/android/volley/toolbox/g;->a(Ld0/l;)Ld0/b;

    move-result-object v0

    new-instance v2, Ld0/z;

    invoke-direct {v2, v1, v0}, Ld0/z;-><init>(Ljava/lang/Object;Ld0/b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Ld0/n;

    invoke-direct {v0, p1}, Ld0/d0;-><init>(Ld0/l;)V

    new-instance p1, Ld0/z;

    invoke-direct {p1, v0}, Ld0/z;-><init>(Ld0/d0;)V

    return-object p1
.end method
