.class public final Lcom/mobilefuse/videoplayer/network/NetworkUtils;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0013\u001a\u00020\u00112\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u001c\u0010\u0012\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/network/NetworkUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "toVastError",
        "(Lcom/mobilefuse/sdk/exception/BaseError;)Lcom/mobilefuse/videoplayer/model/VastError;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobilefuse/videoplayer/network/NetworkType;",
        "getNetworkType",
        "(Landroid/content/Context;)Lcom/mobilefuse/videoplayer/network/NetworkType;",
        "",
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "mediaFiles",
        "Lkotlin/Function2;",
        "",
        "completeCallback",
        "probeMediaFiles",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$toVastError(Lcom/mobilefuse/videoplayer/network/NetworkUtils;Lcom/mobilefuse/sdk/exception/BaseError;)Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->toVastError(Lcom/mobilefuse/sdk/exception/BaseError;)Lcom/mobilefuse/videoplayer/model/VastError;

    move-result-object p0

    return-object p0
.end method

.method private final toVastError(Lcom/mobilefuse/sdk/exception/BaseError;)Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    return-object p1

    :cond_0
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    return-object p1

    :cond_1
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    return-object p1

    :cond_2
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    return-object p1
.end method


# virtual methods
.method public final getNetworkType(Landroid/content/Context;)Lcom/mobilefuse/videoplayer/network/NetworkType;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->WIFI:Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->UNKNOWN:Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_5G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_4G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_3G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_2G:Lcom/mobilefuse/videoplayer/network/NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->UNKNOWN:Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final probeMediaFiles(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt;->probeMediaFiles(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils$probeMediaFiles$$inlined$collectResult$1;

    invoke-direct {v0, p2}, Lcom/mobilefuse/videoplayer/network/NetworkUtils$probeMediaFiles$$inlined$collectResult$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
