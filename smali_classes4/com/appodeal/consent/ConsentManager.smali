.class public final Lcom/appodeal/consent/ConsentManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/appodeal/consent/ConsentManager;",
        "",
        "",
        "canShowAds",
        "()Z",
        "Lcom/appodeal/consent/ConsentUpdateRequestParameters;",
        "parameters",
        "Lcom/appodeal/consent/ConsentInfoUpdateCallback;",
        "callback",
        "",
        "requestConsentInfoUpdate",
        "(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lcom/appodeal/consent/ConsentInfoUpdateCallback;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;",
        "successListener",
        "Lcom/appodeal/consent/OnConsentFormLoadFailureListener;",
        "failureListener",
        "load",
        "(Landroid/content/Context;Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;Lcom/appodeal/consent/OnConsentFormLoadFailureListener;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/appodeal/consent/OnConsentFormDismissedListener;",
        "dismissedListener",
        "loadAndShowConsentFormIfRequired",
        "(Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;)V",
        "revoke",
        "(Landroid/content/Context;)V",
        "Lcom/appodeal/consent/ConsentInformation;",
        "c",
        "Lcom/appodeal/consent/ConsentInformation;",
        "getConsentInformation$consent_release",
        "()Lcom/appodeal/consent/ConsentInformation;",
        "setConsentInformation$consent_release",
        "(Lcom/appodeal/consent/ConsentInformation;)V",
        "consentInformation",
        "Lcom/appodeal/consent/ConsentStatus;",
        "getStatus",
        "()Lcom/appodeal/consent/ConsentStatus;",
        "getStatus$annotations",
        "()V",
        "status",
        "consent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appodeal/consent/ConsentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lcom/appodeal/consent/ConsentInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/consent/ConsentManager;

    invoke-direct {v0}, Lcom/appodeal/consent/ConsentManager;-><init>()V

    sput-object v0, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/consent/ConsentManager;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/consent/ConsentManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/appodeal/consent/cache/b;
    .locals 1

    new-instance v0, Lcom/appodeal/consent/cache/b;

    invoke-direct {v0}, Lcom/appodeal/consent/cache/b;-><init>()V

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;Lcom/appodeal/consent/ConsentForm;)V
    .locals 2

    const-string v0, "form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/appodeal/consent/ConsentManager;->getStatus()Lcom/appodeal/consent/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/appodeal/consent/ConsentStatus;->Required:Lcom/appodeal/consent/ConsentStatus;

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/appodeal/consent/ConsentForm;->show(Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;)V

    return-void

    :cond_0
    sget-object p0, Lcom/appodeal/consent/ConsentManagerError$FormPresentationNotRequired;->INSTANCE:Lcom/appodeal/consent/ConsentManagerError$FormPresentationNotRequired;

    invoke-interface {p1, p0}, Lcom/appodeal/consent/OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V

    return-void
.end method

.method public static final a(Lcom/appodeal/consent/OnConsentFormDismissedListener;Lcom/appodeal/consent/ConsentManagerError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/appodeal/consent/OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V

    return-void
.end method

.method public static final access$getGetConsentForm(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/form/o;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/appodeal/consent/form/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final access$getLoadConsentInfo(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/networking/n;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/appodeal/consent/networking/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final access$getPrivacyPreferences(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/cache/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/appodeal/consent/ConsentManager;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appodeal/consent/cache/b;

    return-object p0
.end method

.method public static final access$getRevokeConsent(Lcom/appodeal/consent/ConsentManager;)Lcom/appodeal/consent/revoke/c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/appodeal/consent/revoke/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method public static final canShowAds()Z
    .locals 2

    invoke-static {}, Lcom/appodeal/consent/ConsentManager;->getStatus()Lcom/appodeal/consent/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/appodeal/consent/ConsentStatus;->NotRequired:Lcom/appodeal/consent/ConsentStatus;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appodeal/consent/ConsentManager;->getStatus()Lcom/appodeal/consent/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/appodeal/consent/ConsentStatus;->Obtained:Lcom/appodeal/consent/ConsentStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final getStatus()Lcom/appodeal/consent/ConsentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appodeal/consent/ConsentManager;->c:Lcom/appodeal/consent/ConsentInformation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appodeal/consent/ConsentInformation;->getStatus()Lcom/appodeal/consent/ConsentStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/appodeal/consent/ConsentStatus;->Unknown:Lcom/appodeal/consent/ConsentStatus;

    return-object v0
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static final load(Landroid/content/Context;Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;Lcom/appodeal/consent/OnConsentFormLoadFailureListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/consent/OnConsentFormLoadFailureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/consent/ConsentManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/appodeal/ads/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/appodeal/ads/r;-><init>(Landroid/content/Context;Lcom/appodeal/consent/OnConsentFormLoadFailureListener;Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appodeal/consent/OnConsentFormDismissedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/analytics/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, La0/a;

    const/16 v2, 0x16

    invoke-direct {p0, p1, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Lcom/appodeal/consent/ConsentManager;->load(Landroid/content/Context;Lcom/appodeal/consent/OnConsentFormLoadSuccessListener;Lcom/appodeal/consent/OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method public static final requestConsentInfoUpdate(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lcom/appodeal/consent/ConsentInfoUpdateCallback;)V
    .locals 4
    .param p0    # Lcom/appodeal/consent/ConsentUpdateRequestParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appodeal/consent/ConsentInfoUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/consent/ConsentManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/appodeal/ads/e1;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final revoke(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/consent/ConsentManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/appodeal/advertising/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method


# virtual methods
.method public final getConsentInformation$consent_release()Lcom/appodeal/consent/ConsentInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/appodeal/consent/ConsentManager;->c:Lcom/appodeal/consent/ConsentInformation;

    return-object v0
.end method

.method public final setConsentInformation$consent_release(Lcom/appodeal/consent/ConsentInformation;)V
    .locals 0
    .param p1    # Lcom/appodeal/consent/ConsentInformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/appodeal/consent/ConsentManager;->c:Lcom/appodeal/consent/ConsentInformation;

    return-void
.end method
