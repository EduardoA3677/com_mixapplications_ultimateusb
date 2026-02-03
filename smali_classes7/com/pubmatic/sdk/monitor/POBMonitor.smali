.class public Lcom/pubmatic/sdk/monitor/POBMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.pubmatic.openwrapapp"

.field private static final SERVER_DOMAIN:Ljava/lang/String; = "https://ads.pubmatic.com"

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.pubmatic.openwrapapp.POBMonitorService"

.field private static final TAG:Ljava/lang/String; = "POBMonitor"

.field private static final URL_PATH:Ljava/lang/String; = "/openbidsdk/monitor/app.html"

.field private static application:Landroid/app/Application;

.field private static monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static serviceConnection:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private monitorUIDelegate:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

.field private monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private touchPointLocation:Landroid/graphics/Point;

.field private webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/monitor/POBMonitor$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->touchPointLocation:Landroid/graphics/Point;

    sput-object p1, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    :try_start_0
    new-instance p1, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitor$d;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$d;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->initWebView(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V

    new-instance p1, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorUIDelegate:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitor$e;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$e;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->start(Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "POBMonitor"

    const-string v1, "Unable to instantiate Web View"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->invalidateMonitorConsole()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Lcom/pubmatic/sdk/monitor/POBMonitor$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->internalLoad()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->addButton(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/pubmatic/sdk/monitor/POBMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->invalidateMonitorConsole()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/pubmatic/sdk/monitor/POBMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->clearPreviousMonitorView()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->showDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$1402(Lcom/pubmatic/sdk/monitor/POBMonitor;Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;)Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .locals 0

    sput-object p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    return-object p0
.end method

.method public static synthetic access$1600(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->process(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700()V
    .locals 0

    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->loadMonitorModule()V

    return-void
.end method

.method public static synthetic access$1800()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/pubmatic/sdk/monitor/POBMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogData(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBMonitorWebView;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/pubmatic/sdk/monitor/POBMonitor;)Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorUIDelegate:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    return-object p0
.end method

.method private addButton(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->clearPreviousMonitorView()V

    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    const-string v1, "POBMonitor"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->isLoaded:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitorView;

    iget-object v3, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->touchPointLocation:Landroid/graphics/Point;

    invoke-direct {v0, p1, v3}, Lcom/pubmatic/sdk/monitor/POBMonitorView;-><init>(Landroid/app/Activity;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    new-instance v3, Lcom/pubmatic/sdk/monitor/POBMonitor$f;

    invoke-direct {v3, p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitor$f;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->setListener(Lcom/pubmatic/sdk/monitor/POBMonitorView$b;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Touch point attached"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Not ready yet to attach touch Point"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private clearPreviousMonitorView()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->getTouchPointLocation()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->touchPointLocation:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->previousMonitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->touchPointLocation:Landroid/graphics/Point;

    return-void
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\%21"

    const-string v1, "!"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\%27"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\%28"

    const-string v1, "("

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\%29"

    const-string v1, ")"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\%7E"

    const-string v1, "~"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getApplicationUsingReflection()Landroid/app/Application;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "POBMonitor"

    const-string v3, "Exception occurred while fetching the Application Instance. Message -> "

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getFromBluetoothDeviceName()Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "POBMonitor"

    const-string v1, "monitorKey: from Bluetooth - "

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "bluetooth_name"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/pubmatic/sdk/monitor/POBMonitor;->process(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception occurs while fetching the bluetooth device name. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getLogData(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mLogLevel"

    invoke-static {v1, v2}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mMsg"

    invoke-static {v2, v3}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mTAG"

    invoke-static {v3, v4}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "SDK_TAG"

    invoke-static {v4, v5}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "logLevel"

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/pubmatic/sdk/monitor/POBMonitor;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file"

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_tag"

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "line"

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "function"

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMonitor"

    invoke-static {v1, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLogField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->logger()Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/log/POBLog;->addLogger(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V

    return-void
.end method

.method private static internalLoad()V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getApplicationUsingReflection()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->getFromBluetoothDeviceName()Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->registerToolAppService()V

    return-void

    :cond_1
    invoke-static {}, Lcom/pubmatic/sdk/monitor/POBMonitor;->loadMonitorModule()V

    :cond_2
    return-void
.end method

.method private invalidateMonitorConsole()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->dismiss()V

    iput-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitor;->clearPreviousMonitorView()V

    iput-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorView:Lcom/pubmatic/sdk/monitor/POBMonitorView;

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorUIDelegate:Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/monitor/POBActivityLifeCycleMonitor;->reset()V

    sput-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static load()V
    .locals 2

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/monitor/POBMonitor$a;

    invoke-direct {v1}, Lcom/pubmatic/sdk/monitor/POBMonitor$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static loadMonitorModule()V
    .locals 6

    const-string v0, "/openbidsdk/monitor/app.html"

    :try_start_0
    sget-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://ads.pubmatic.com/openbidsdk/monitor/app.html"

    :goto_0
    sget-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s?plugins=%d&pubId=%s&bundleId=%s&ifa=%s"

    sget-object v3, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    invoke-static {v3}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    invoke-static {v4}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->c(Lcom/pubmatic/sdk/monitor/POBMonitor$i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v3, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V

    sget-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->monitorData:Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v2

    new-instance v3, Lcom/pubmatic/sdk/monitor/POBMonitor$b;

    invoke-direct {v3, v1, v0}, Lcom/pubmatic/sdk/monitor/POBMonitor$b;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBMonitor"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logger()Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitor$c;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$c;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    return-object v0
.end method

.method private static process(Ljava/lang/String;)Lcom/pubmatic/sdk/monitor/POBMonitor$i;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\""

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "OB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/pubmatic/sdk/monitor/POBMonitor$i;

    invoke-direct {v2, v1}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor$a;)V

    aget-object v3, p0, v0

    invoke-static {v2, v3}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->b(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)Ljava/lang/String;

    array-length v3, p0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v3, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    aget-object p0, p0, v4

    invoke-static {v2, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$i;->a(Lcom/pubmatic/sdk/monitor/POBMonitor$i;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "POBMonitor"

    invoke-static {v2, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method private static registerToolAppService()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/monitor/POBMonitor$h;

    invoke-direct {v0}, Lcom/pubmatic/sdk/monitor/POBMonitor$h;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/monitor/POBMonitor;->serviceConnection:Landroid/content/ServiceConnection;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pubmatic.openwrapapp.POBMonitorService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.pubmatic.openwrapapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/pubmatic/sdk/monitor/POBMonitor;->application:Landroid/app/Application;

    sget-object v2, Lcom/pubmatic/sdk/monitor/POBMonitor;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBMonitor"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showDialog(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->webView:Lcom/pubmatic/sdk/monitor/POBMonitorWebView;

    new-instance v2, Lcom/pubmatic/sdk/monitor/POBMonitor$g;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/monitor/POBMonitor$g;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitor;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitor;->dialog:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
