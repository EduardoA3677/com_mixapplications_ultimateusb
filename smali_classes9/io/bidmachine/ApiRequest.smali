.class public Lio/bidmachine/ApiRequest;
.super Lo6/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ApiRequest$ApiEventDataBinder;,
        Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;,
        Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiInitDataBinder;,
        Lio/bidmachine/ApiRequest$ApiDataBinder;,
        Lio/bidmachine/ApiRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Lo6/i;"
    }
.end annotation


# static fields
.field static REQUEST_TIMEOUT:I = 0x2710
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field requiredUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field timeOut:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo6/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lo6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/e;",
            "Ljava/lang/String;",
            "TRequestDataType;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lo6/i;-><init>(Lo6/e;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lo6/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lo6/i;->addContentEncoder(Lo6/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo6/e;Ljava/lang/String;Ljava/lang/Object;Lio/bidmachine/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest;-><init>(Lo6/e;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ApiRequest;->lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtainError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;I)Lwb/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lwb/a;

    move-result-object p1

    return-object p1
.end method

.method public obtainError(Ljava/net/URLConnection;I)Lwb/a;
    .locals 3
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    sget-object p1, Lwb/a;->s:Lwb/a;

    return-object p1

    :cond_0
    const/16 p1, 0x190

    const/16 v0, 0x1f4

    if-lt p2, p1, :cond_1

    if-ge p2, v0, :cond_1

    sget-object p1, Lwb/a;->g:Lwb/a;

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    const/16 p1, 0x258

    if-ge p2, p1, :cond_2

    sget-object p1, Lwb/a;->h:Lwb/a;

    goto :goto_0

    :cond_2
    const-string p1, "Unknown server error"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    :goto_0
    new-instance v0, Lwb/a;

    const-string v1, "Server returned "

    const-string v2, " code"

    invoke-static {p2, v1, v2}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    return-object v0
.end method

.method public obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lwb/a;
    .locals 2
    .param p1    # Ljava/net/URLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    sget-object p1, Lwb/a;->e:Lwb/a;

    return-object p1

    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-nez p1, :cond_2

    instance-of p1, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown api request error"

    invoke-static {p1, p2}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lwb/a;->f:Lwb/a;

    return-object p1
.end method

.method public prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    const v0, 0x9c40

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method
