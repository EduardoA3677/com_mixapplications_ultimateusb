.class public Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "POBNetworkHandler"


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb8/b;

    new-instance v1, Lio/sentry/hints/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/sentry/hints/j;-><init>(I)V

    invoke-direct {v0, v1}, Lb8/b;-><init>(Lio/sentry/hints/j;)V

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/network/POBVolley;->newRequestQueue(Landroid/content/Context;Ld0/j;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBRequestQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ld0/d0;)Lcom/pubmatic/sdk/common/POBError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Ld0/d0;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p0

    return-object p0
.end method

.method private a(Ld0/d0;)Lcom/pubmatic/sdk/common/POBError;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld0/d0;->a:Ld0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown error message."

    :goto_0
    instance-of v2, p1, Ld0/c0;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ed

    invoke-direct {p1, v1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    instance-of p1, p1, Ld0/n;

    if-eqz p1, :cond_4

    const/16 p1, 0x3ef

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error with HTTP status code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Ld0/l;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Ld0/l;->a:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_2

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ea

    invoke-direct {p1, v1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    invoke-direct {v1, p1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    invoke-direct {v1, p1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_4
    if-eqz v1, :cond_5

    iget p1, v1, Ld0/l;->a:I

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_5

    const/16 v1, 0x258

    if-ge p1, v1, :cond_5

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ec

    invoke-direct {p1, v1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ee

    invoke-direct {p1, v1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ld0/d0;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Ld0/d0;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private a(Ld0/d0;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 2

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b(Ld0/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Ld0/d0;->a:Ld0/l;

    iget-object p1, p1, Ld0/l;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->clone()Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;->onRedirect(Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object p1

    :goto_0
    new-instance p2, Ld0/d0;

    invoke-direct {p2, p1}, Ld0/d0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ld0/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld0/d0;-><init>(I)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ld0/d0;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Ld0/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Ld0/d0;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Ld0/l;

    move-result-object p0

    return-object p0
.end method

.method private a(Ld0/d0;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Ld0/l;
    .locals 8

    iget-object v0, p1, Ld0/d0;->a:Ld0/l;

    if-nez v0, :cond_0

    new-instance v1, Ld0/l;

    iget-wide v5, p1, Ld0/d0;->b:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Ld0/l;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v1

    :cond_0
    iget-wide v1, v0, Ld0/l;->f:J

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    new-instance v1, Ld0/l;

    iget v2, v0, Ld0/l;->a:I

    iget-object v3, v0, Ld0/l;->b:[B

    iget-boolean v4, v0, Ld0/l;->e:Z

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result p1

    int-to-long v5, p1

    iget-object v7, v0, Ld0/l;->d:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Ld0/l;-><init>(I[BZJLjava/util/List;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Ld0/x;
    .locals 6

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Ld0/r;)V
    .locals 3

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ld0/f;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryBackoffMultiplier()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ld0/f;-><init>(IIF)V

    invoke-virtual {p2, v0}, Ld0/r;->setRetryPolicy(Ld0/b0;)Ld0/r;

    return-void
.end method

.method private a(Ld0/r;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld0/r;->setTag(Ljava/lang/Object;)Ld0/r;

    iget-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    invoke-virtual {p2, p1}, Ld0/w;->add(Ld0/r;)Ld0/r;

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Ld0/x;
    .locals 6

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    return-object v0
.end method

.method private b(Ld0/d0;)Z
    .locals 2

    iget-object p1, p1, Ld0/d0;->a:Ld0/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Ld0/l;->a:I

    const/16 v1, 0x12d

    if-eq v1, p1, :cond_1

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12f

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 9

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I

    move-result v2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    move-result-object v1

    sget-object v3, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->GET:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;

    invoke-direct {v5, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Ld0/x;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Lorg/json/JSONObject;Ld0/y;Ld0/x;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    invoke-direct {p0, v7, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Ld0/r;)V

    invoke-virtual {v7}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Ld0/r;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$h;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$h;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/w;->cancelAll(Ld0/u;)V

    :cond_0
    return-void
.end method

.method public sendImageRequest(Lcom/pubmatic/sdk/common/network/POBImageRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V
    .locals 9
    .param p1    # Lcom/pubmatic/sdk/common/network/POBImageRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBImageRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/volley/toolbox/i;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$d;

    invoke-direct {v3, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getMaxWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getMaxHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getDecodeConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    new-instance v8, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$e;

    invoke-direct {v8, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$e;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    invoke-direct/range {v1 .. v8}, Lcom/android/volley/toolbox/i;-><init>(Ljava/lang/String;Ld0/y;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Ld0/x;)V

    invoke-direct {p0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Ld0/r;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Ld0/r;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3e9

    const-string v1, "Request parameter or URL is null."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method

.method public sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I

    move-result v3

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$b;

    invoke-direct {v5, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$b;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Ld0/x;

    move-result-object v6

    move-object v2, p0

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Ld0/y;Ld0/x;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Ld0/r;->setShouldCache(Z)Ld0/r;

    :cond_0
    invoke-direct {p0, v7, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Ld0/r;)V

    invoke-virtual {v7}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Ld0/r;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p0

    if-eqz p2, :cond_2

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p3, 0x3e9

    const-string p4, "Request parameter or URL is null."

    invoke-direct {p1, p3, p4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_2
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method
