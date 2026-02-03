.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;
.super Lcom/android/volley/toolbox/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Ljava/lang/Boolean;)V
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
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Ld0/y;Ld0/x;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iput-object p6, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    iput-object p7, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/m;-><init>(ILjava/lang/String;Ld0/y;Ld0/x;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->a:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseNetworkResponse(Ld0/l;)Ld0/z;
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld0/l;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    new-instance v2, Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    iget-wide v3, p1, Ld0/l;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;-><init>(Ljava/util/Map;J)V

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;->onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld0/l;->b:[B

    iget-object v2, p1, Ld0/l;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    invoke-static {v3, v2}, Lcom/android/volley/toolbox/g;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld0/l;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-static {p1}, Lcom/android/volley/toolbox/g;->a(Ld0/l;)Ld0/b;

    move-result-object p1

    new-instance v1, Ld0/z;

    invoke-direct {v1, v0, p1}, Ld0/z;-><init>(Ljava/lang/Object;Ld0/b;)V

    return-object v1
.end method
