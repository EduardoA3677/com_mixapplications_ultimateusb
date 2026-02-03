.class public final Lcom/mobilefuse/sdk/mraid/AdClickTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/mraid/AdClickTracker;",
        "",
        "()V",
        "sendEvents",
        "",
        "urls",
        "",
        "",
        "sendUrlRequest",
        "url",
        "mobilefuse-sdk-mraid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/mraid/AdClickTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/mraid/AdClickTracker;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/mraid/AdClickTracker;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/mraid/AdClickTracker;->INSTANCE:Lcom/mobilefuse/sdk/mraid/AdClickTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$sendUrlRequest(Lcom/mobilefuse/sdk/mraid/AdClickTracker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/AdClickTracker;->sendUrlRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static final sendEvents(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/mraid/AdClickTracker$sendEvents$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/mraid/AdClickTracker$sendEvents$1;-><init>(Ljava/util/List;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendUrlRequest(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/mraid/AdClickTracker$sendUrlRequest$2;->INSTANCE:Lcom/mobilefuse/sdk/mraid/AdClickTracker$sendUrlRequest$2;

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
