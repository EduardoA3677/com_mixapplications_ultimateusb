.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;
    }
.end annotation


# static fields
.field private static final JS_CLASS:Ljava/lang/String; = "mraidService"

.field private static final MRAID_MAPPING:Ljava/lang/String; = "nativeBridge"

.field private static final TAG:Ljava/lang/String; = "POBMraidBridge"


# instance fields
.field protected final adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final commandHandlingMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/webrendering/mraid/g;",
            ">;"
        }
    .end annotation
.end field

.field private mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mraidState:Lcom/pubmatic/sdk/webrendering/mraid/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final propertyMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final webView:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->c:Lcom/pubmatic/sdk/webrendering/mraid/b;

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidState:Lcom/pubmatic/sdk/webrendering/mraid/b;

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    const-string v0, "nativeBridge"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->propertyMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->commandHandlingMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->acknowledgeMraidCommand()V

    return-void
.end method

.method public static synthetic access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->invokeMraidCommands(Lorg/json/JSONObject;)V

    return-void
.end method

.method private acknowledgeMraidCommand()V
    .locals 1

    const-string v0, "mraidService.nativeCallComplete();"

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    return-void
.end method

.method private injectProperties(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBMraidBridge"

    const-string v2, "Injecting JS property : %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private invokeMraidCommands(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->commandHandlingMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/g;

    const/16 v2, 0x3f1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/n;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/pubmatic/sdk/webrendering/mraid/g;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/n;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/pubmatic/sdk/webrendering/mraid/n;->isUserInteracted(Z)Z

    move-result v2

    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/n;

    invoke-interface {v1, p1, v3, v2}, Lcom/pubmatic/sdk/webrendering/mraid/g;->a(Lorg/json/JSONObject;Lcom/pubmatic/sdk/webrendering/mraid/n;Z)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/n;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/pubmatic/sdk/webrendering/mraid/n;->isUserInteracted(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/n;

    invoke-interface {v1, p1, v2, v4}, Lcom/pubmatic/sdk/webrendering/mraid/g;->a(Lorg/json/JSONObject;Lcom/pubmatic/sdk/webrendering/mraid/n;Z)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const-string v1, "Illegal state of command execution without user interaction"

    invoke-direct {p1, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const-string v1, "Not supported"

    invoke-direct {p1, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->propertyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/g;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->commandHandlingMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/mraid/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBMraidBridge"

    const-string v1, "Error message from JS :%s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidState:Lcom/pubmatic/sdk/webrendering/mraid/b;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBMraidBridge"

    const-string v1, "Received MRAID log :%s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public nativeCall(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyAppInstallStatus(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, ".onAppInstallStatusReceived(\'%s\', %d);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    return-void
.end method

.method public notifyError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBMraidBridge"

    const-string v2, "JS called MRAID event without user interaction. Event : %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".fireErrorEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    return-void
.end method

.method public resetPropertyMap()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->propertyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setAudioVolumePercentage(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, ".fireEvent(\'audioVolumeChange\', %.2f);"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string p1, ".fireEvent(\'audioVolumeChange\', null);"

    :goto_0
    const-string v0, "mraidService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPosition(IIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, ".setCurrentPosition(%s);"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDefaultPosition(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, ".setDefaultPosition(%s);"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lon"

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getSource()Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBLocation$Source;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, ".setLocation(%s);"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBMraidBridge"

    const-string v1, "Not able to inject setLocation property!"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string p1, ".setLocation({});"

    :goto_0
    const-string v0, "mraidService"

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxSize(II)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getHeightWidthJson(II)Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->d:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, ".setMaxSize(%s);"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/n;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/n;

    return-void
.end method

.method public setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidState:Lcom/pubmatic/sdk/webrendering/mraid/b;

    return-void
.end method

.method public setPlacementType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".setPlacementType(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraidService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenSize(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getHeightWidthJson(II)Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, ".setScreenSize(%s);"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSizeChange(II)V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/a;->c:Lcom/pubmatic/sdk/webrendering/mraid/a;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, ".fireEvent(\'%s\', %d, %d);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    return-void
.end method

.method public setSupportedFeatures(ZZZZZZZ)V
    .locals 3

    const-string v0, "mraidService"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "sms"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "tel"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "calendar"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "storePicture"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "inlineVideo"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "location"

    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "vpaid"

    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, ".setSupports(%s);"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBMraidBridge"

    const-string p3, "Not able to inject setSupports property!"

    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateEvent(Lcom/pubmatic/sdk/webrendering/mraid/a;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".fireEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraidService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    return-void
.end method

.method public updateExposureChangeData(Ljava/lang/Float;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, ".fireEvent(\'exposureChange\', %.1f, %s, null);"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraidService"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".setState(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraidService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateViewable(Z)V
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".setViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraidService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
