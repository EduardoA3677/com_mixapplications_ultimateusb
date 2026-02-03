.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/POBCrashAnalysing;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;,
        Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;",
        "Lcom/pubmatic/sdk/common/POBCrashAnalysing;",
        "()V",
        "crashHandler",
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;",
        "isInitialized",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "invalidate",
        "readCrash",
        "Companion",
        "POBCrashReporterListenerImpl",
        "crashanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "POBCrashAnalytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->Companion:Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->readCrash$lambda-1(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V

    return-void
.end method

.method private final readCrash(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/l4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1, p0}, Lcom/appodeal/ads/l4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final readCrash$lambda-1(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "POBCrash.txt"

    invoke-static {p0, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalyticsUtils;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POBCrashAnalytics"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception occurred while converting stringified jsonto JSONArray. Message -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->setCrashJsonArray(Lorg/json/JSONArray;)V

    new-instance v1, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/pubmatic/sdk/crashanalytics/POBANRReader;->getJsonArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "crashes"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object v3

    const-string v4, "getNetworkHandler(context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;

    invoke-direct {v4, p1, p0, v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics$POBCrashReporterListenerImpl;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->reportCrash(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V

    goto :goto_2

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "No previously saved diagnostic data found."

    invoke-static {v2, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->readCrash(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->clear()V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->crashHandler:Lcom/pubmatic/sdk/crashanalytics/POBCrashHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->isInitialized:Z

    :cond_1
    return-void
.end method
