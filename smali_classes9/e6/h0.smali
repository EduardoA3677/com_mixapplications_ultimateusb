.class public final Le6/h0;
.super Lo6/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V
    .locals 2

    sget-object v0, Lo6/e;->c:Lo6/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lo6/i;-><init>(Lo6/e;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Le6/h0;->a:Ljava/lang/String;

    iput p3, p0, Le6/h0;->b:I

    new-instance p1, Le6/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lo6/i;->setDataBinder(Lo6/f;)V

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le6/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 3

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

.method public final obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

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

.method public final prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    const v0, 0x9c40

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v0, p0, Le6/h0;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method
