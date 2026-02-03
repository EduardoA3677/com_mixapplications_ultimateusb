.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;",
        "",
        "<init>",
        "()V",
        "",
        "requestBody",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "a",
        "(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
        "networkHandler",
        "Lorg/json/JSONObject;",
        "crashJsonObject",
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;",
        "listener",
        "",
        "reportCrash",
        "(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V",
        "crashanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    invoke-direct {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 3

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    sget-object v2, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestMethod(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)V

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setPostData(Ljava/lang/String;)V

    const-string p1, "https://owsdk.pubmatic.com/crashanalytics"

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRetryCount(I)V

    const/16 p1, 0x1388

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBCrashReporter"

    const-string v2, "Sending request to crashlytics - : %s"

    invoke-static {v0, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final a(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBCrashReporter"

    invoke-static {v1, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->a(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method


# virtual methods
.method public final reportCrash(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "networkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashJsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "crashJsonObject.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p2

    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;

    invoke-direct {v0, p3}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V

    new-instance p3, Lcom/google/gson/internal/c;

    const/16 v1, 0x8

    invoke-direct {p3, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-virtual {p1, p2, v0, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method
