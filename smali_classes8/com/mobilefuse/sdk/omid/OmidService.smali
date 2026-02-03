.class public final Lcom/mobilefuse/sdk/omid/OmidService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010%\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!H\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0003R.\u0010(\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008*\u0010+R.\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\'\u001a\u0004\u0018\u00010-8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u0010\u0003\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/omid/OmidService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "",
        "completeAction",
        "loadOmidJs",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/mobilefuse/sdk/AdRendererType;",
        "adRendererType",
        "Lcom/mobilefuse/sdk/omid/OmidBridge;",
        "createOmidBridge",
        "(Lcom/mobilefuse/sdk/AdRendererType;)Lcom/mobilefuse/sdk/omid/OmidBridge;",
        "Landroid/webkit/WebView;",
        "webView",
        "customReferenceData",
        "Lcom/iab/omid/library/mobilefuse/adsession/AdSession;",
        "getHtmlAdSession",
        "(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;",
        "Landroid/view/View;",
        "rootContainerView",
        "",
        "Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;",
        "verificationScripts",
        "getNativeVideoAdSession",
        "(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;",
        "getNativeAdSession",
        "ensureOmidActivated",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function2;",
        "",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "initServiceImpl",
        "resetImpl",
        "<set-?>",
        "omidJsContent",
        "Ljava/lang/String;",
        "getOmidJsContent",
        "()Ljava/lang/String;",
        "getOmidJsContent$annotations",
        "Lcom/iab/omid/library/mobilefuse/adsession/Partner;",
        "omidPartner",
        "Lcom/iab/omid/library/mobilefuse/adsession/Partner;",
        "getOmidPartner",
        "()Lcom/iab/omid/library/mobilefuse/adsession/Partner;",
        "getOmidPartner$annotations",
        "CERTIFIED_OM_SDK_VERSION",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final CERTIFIED_OM_SDK_VERSION:Ljava/lang/String; = "1.8.0"

.field public static final INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static omidJsContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/omid/OmidService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOmidJsContent$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOmidPartner$p()Lcom/iab/omid/library/mobilefuse/adsession/Partner;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    return-object v0
.end method

.method public static final synthetic access$setOmidJsContent$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOmidPartner$p(Lcom/iab/omid/library/mobilefuse/adsession/Partner;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    return-void
.end method

.method public static final createOmidBridge(Lcom/mobilefuse/sdk/AdRendererType;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/AdRendererType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adRendererType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/mobilefuse/sdk/storyboard/StoryboardOmidBridge;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardOmidBridge;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/mobilefuse/sdk/omid/MraidOmidBridgeImpl;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/MraidOmidBridgeImpl;-><init>()V

    return-object p0
.end method

.method private final ensureOmidActivated(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mobilefuse/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final getHtmlAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/omid/OmidService;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object p0, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NONE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    const/4 v6, 0x0

    invoke-static {p0, v3, v4, v5, v6}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Z)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string v3, "AdSessionConfiguration.c\u2026onScripts*/\n            )"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1, p2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/mobilefuse/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;

    move-result-object p2

    const-string v2, "AdSessionContext.createH\u2026ReferenceData*/\n        )"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p0

    const-string p2, "AdSession.createAdSessio\u2026ration, adSessionContext)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mobilefuse/sdk/omid/OmidService$getHtmlAdSession$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object v1
.end method

.method public static final getNativeAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/mobilefuse/adsession/AdSession;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScripts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    sget-object v4, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    invoke-direct {v4, p0}, Lcom/mobilefuse/sdk/omid/OmidService;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object p0, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;

    sget-object v4, Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;

    sget-object v5, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    sget-object v6, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NONE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    const/4 v7, 0x0

    invoke-static {p0, v4, v5, v6, v7}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Z)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string v4, "AdSessionConfiguration.c\u2026onScripts*/\n            )"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p2, v1, p3}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/mobilefuse/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;

    move-result-object p2

    const-string p3, "AdSessionContext.createN\u2026ReferenceData*/\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p0

    const-string p2, "AdSession.createAdSessio\u2026ration, adSessionContext)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mobilefuse/sdk/omid/OmidService$getNativeAdSession$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object v1
.end method

.method public static final getNativeVideoAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/mobilefuse/adsession/AdSession;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScripts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    sget-object v4, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    invoke-direct {v4, p0}, Lcom/mobilefuse/sdk/omid/OmidService;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object p0, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;

    sget-object v4, Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;

    sget-object v5, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    const/4 v6, 0x0

    invoke-static {p0, v4, v5, v5, v6}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Z)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string v4, "AdSessionConfiguration.c\u2026onScripts*/\n            )"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p2, v1, p3}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/mobilefuse/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;

    move-result-object p2

    const-string p3, "AdSessionContext.createN\u2026ReferenceData*/\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p0

    const-string p2, "AdSession.createAdSessio\u2026ration, adSessionContext)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mobilefuse/sdk/omid/OmidService$getNativeVideoAdSession$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object v1
.end method

.method public static final getOmidJsContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getOmidJsContent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getOmidPartner()Lcom/iab/omid/library/mobilefuse/adsession/Partner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    return-object v0
.end method

.method public static synthetic getOmidPartner$annotations()V
    .locals 0

    return-void
.end method

.method private final loadOmidJs(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$$inlined$emitOn$1;

    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$$inlined$emitOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$$inlined$runOn$1;

    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$$inlined$catchElse$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$$inlined$collectResult$1;

    invoke-direct {v0, p2}, Lcom/mobilefuse/sdk/omid/OmidService$loadOmidJs$$inlined$collectResult$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method


# virtual methods
.method public initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/mobilefuse/Omid;->activate(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mobilefuse/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Can\'t activate the Omid sdk"

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    new-instance v3, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v2, v1, v3}, Lcom/mobilefuse/sdk/omid/OmidService;->loadOmidJs(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    :goto_3
    return-void

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public resetImpl()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    return-void
.end method
