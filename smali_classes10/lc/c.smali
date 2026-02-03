.class public final Llc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkc/w;
.implements Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;
.implements Lcom/appodeal/ads/utils/k;
.implements Lcom/appodeal/ads/LocationData;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
.implements Lo6/b;
.implements Ljb/d;
.implements Lu6/h;


# static fields
.field public static e:Landroid/location/Location;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab/c;Lea/g;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Llc/c;->a:I

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Llc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    sget-object p1, Lz/d;->a:Lv/b;

    iput-object p1, p0, Llc/c;->c:Ljava/lang/Object;

    new-instance p1, Lz/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/i5;)V
    .locals 6

    const/16 v0, 0xa

    iput v0, p0, Llc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc/c;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    sget-object v0, Lcom/appodeal/ads/x3;->b:Lcom/appodeal/ads/x3;

    iget-object v0, v0, Lcom/appodeal/ads/x3;->a:Lcom/appodeal/ads/u3;

    iget-object v0, v0, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    const-string v0, "Location"

    const-string v1, "SDK"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v5, v2, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    sget-object v2, Lcom/appodeal/ads/j0;->i:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/appodeal/ads/j0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    goto :goto_1

    :cond_1
    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/appodeal/ads/j0;->i:Ljava/lang/ref/WeakReference;

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_2

    const-string v2, "fused"

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {p1, v2, p2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "failed to retrieve GPS location: device has no GPS provider"

    invoke-static {v1, v0, p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p1, "failed to retrieve GPS location: permission not granted"

    invoke-static {v1, v0, p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iput-object v3, p0, Llc/c;->c:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sput-object v3, Llc/c;->e:Landroid/location/Location;

    goto :goto_4

    :cond_4
    sget-object p1, Llc/c;->e:Landroid/location/Location;

    iput-object p1, p0, Llc/c;->c:Ljava/lang/Object;

    :cond_5
    :goto_4
    iget-object p1, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x1

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedBannerCallback;Lcom/mobilefuse/sdk/MobileFuseBannerAd;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llc/c;->a:I

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/utils/reflection/a;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/m;

    sget-object p2, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/g;

    const-string v0, ""

    invoke-direct {p1, v0, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/j;Lio/sentry/hints/j;Lcom/appodeal/ads/regulator/n;Lcom/moloco/sdk/acm/services/c;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Llc/c;->a:I

    const-string p2, "metricsDAO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestScheduler"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "applicationLifecycle"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Llc/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/http/g;Lcom/moloco/sdk/acm/db/j;Lcom/appodeal/ads/utils/reflection/a;Lcom/moloco/sdk/acm/http/a;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Llc/c;->a:I

    const-string p3, "metricsRequest"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "metricsDAO"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "headers"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Llc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/error/b;Lec/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Llc/c;->a:I

    const-string v0, "connectivityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReportingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/b0;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Llc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Llc/c;->c:Ljava/lang/Object;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "ENGLISH"

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p3, p2, p1, v0}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/h0;Leb/f0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Llc/c;->a:I

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Llc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    const-string p2, "newBuilder(applicationCo\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llc/c;->a:I

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Llc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Llc/c;->a:I

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Llc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llc/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lh0/c;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Llc/c;->a:I

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Llc/c;->c:Ljava/lang/Object;

    iput-object p5, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Llc/c;->a:I

    const-string v0, "createConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Llc/c;->c:Ljava/lang/Object;

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class p3, Llc/d;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Llc/c;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "PluginConfigT"

    sget-object v4, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v3, v4, v5}, Lkotlin/jvm/internal/m0;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lkotlin/jvm/internal/m0;->setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, v2, v3, v5}, Lkotlin/jvm/internal/m0;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lad/a;

    invoke-direct {p3, v0, p2}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance p2, Lvc/a;

    invoke-direct {p2, p1, p3}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    iput-object p2, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Llc/c;->a:I

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    move-result-object v0

    const-string v1, "vastTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Llc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llc/c;->c:Ljava/lang/Object;

    new-instance p1, Lio/bidmachine/s0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Llc/c;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->j(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lje/y0;

    move-result-object p2

    invoke-static {p2}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p2

    iput-object p2, p0, Llc/c;->c:Ljava/lang/Object;

    new-instance v1, Lcom/appodeal/ads/e1;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v0, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Lje/m;->l(Lkotlin/jvm/functions/Function2;)Lje/h;

    move-result-object v0

    new-instance v1, Lje/l1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object p1

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final s(Llc/c;Lfa/a;Lnd/h;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast p0, Lea/g;

    iget-object p0, p0, Lea/g;->b:Lgd/o;

    invoke-virtual {p0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lo3/z1;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Llc/c;Ljava/lang/String;Lcom/moloco/sdk/acm/db/d;JLjava/util/ArrayList;Lnd/h;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lcom/appodeal/ads/x1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/String;Llc/c;Lcom/moloco/sdk/acm/db/d;JLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Llc/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lec/e;

    new-instance v1, Lnc/c;

    invoke-direct {v1}, Lnc/c;-><init>()V

    invoke-static {v1, p1}, Lnc/e;->b(Lnc/c;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lkc/o0;->a(Lnc/c;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lrc/s;->b:Lrc/s;

    invoke-virtual {v1, p0}, Lnc/c;->b(Lrc/s;)V

    new-instance p0, Loc/g;

    invoke-direct {p0, v1, v0}, Loc/g;-><init>(Lnc/c;Lec/e;)V

    invoke-virtual {p0, p2}, Loc/g;->O(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][sbt] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ServerBidTokenCache"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static y(Llc/c;Lfa/a;Leb/g;Lqa/h;Lqa/h;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p4, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast p4, Lea/g;

    invoke-virtual {p4}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v2, La4/e;

    const/4 v8, 0x0

    const/16 v9, 0x11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    invoke-static {p3, p4, v1, v2, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Leb/g;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lpa/k;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lpa/k;

    iget v1, v0, Lpa/k;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa/k;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/k;

    invoke-direct {v0, p0, p6}, Lpa/k;-><init>(Llc/c;Lnd/c;)V

    :goto_0
    iget-object p6, v0, Lpa/k;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lpa/k;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpa/k;->v:Lpa/a;

    iget-object p2, v0, Lpa/k;->u:Ljava/lang/Runnable;

    move-object p5, p2

    check-cast p5, Ljava/lang/Runnable;

    iget-object p2, v0, Lpa/k;->t:Ljava/lang/Runnable;

    move-object p4, p2

    check-cast p4, Ljava/lang/Runnable;

    iget-object p2, v0, Lpa/k;->s:Leb/g;

    iget-object p3, v0, Lpa/k;->r:Landroid/view/View;

    invoke-static {p6}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p3

    :goto_1
    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p6, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast p6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lpa/a;

    if-nez p6, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    iput-object p1, v0, Lpa/k;->r:Landroid/view/View;

    iput-object p2, v0, Lpa/k;->s:Leb/g;

    move-object p3, p4

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, v0, Lpa/k;->t:Ljava/lang/Runnable;

    move-object p3, p5

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, v0, Lpa/k;->u:Ljava/lang/Runnable;

    iput-object p6, v0, Lpa/k;->v:Lpa/a;

    iput v3, v0, Lpa/k;->y:I

    iget-object p3, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast p3, Lea/g;

    iget-object p3, p3, Lea/g;->b:Lgd/o;

    invoke-virtual {p3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lpa/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lpa/j;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-object v2, p6

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v3, v4}, Lpa/a;->b(Landroid/view/View;Leb/g;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lpa/a;->c(Landroid/view/View;Leb/g;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public B()V
    .locals 7

    new-instance v1, Lfb/b;

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, Llc/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lfb/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lea/o;Lc8/u0;)V

    sget-object v0, Lfb/b;->h:Ltb/b;

    iget-object v2, v1, Lfb/b;->f:Lsb/d;

    iget-object v3, v1, Lfb/b;->g:Lfb/a;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    check-cast v2, Lsb/a;

    invoke-virtual {v2, v3}, Lsb/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lfb/b;->g:Lfb/a;

    iput-object v0, v1, Lfb/b;->f:Lsb/d;

    new-instance v3, Lfb/a;

    invoke-direct {v3, v1}, Lfb/a;-><init>(Lfb/b;)V

    iput-object v3, v1, Lfb/b;->g:Lfb/a;

    :try_start_0
    invoke-interface {v0, v3}, Lsb/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v3, Leb/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    invoke-direct {v3, v0}, Leb/z;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lfb/b;->e:Lc8/u0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v4, Lea/g;

    invoke-virtual {v4}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lxa/l;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v3, v2, v6}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v2, v5, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_2
    return-void
.end method

.method public a()V
    .locals 7

    iget v0, p0, Llc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/publisher/y;

    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/y;->i:Lsc/a;

    new-instance v1, Lcom/appodeal/ads/adapters/unityads/g;

    iget-object v3, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/z;

    iget-object v4, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/q;

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_0
    const-string v0, "VisibilityTracker"

    const-string v1, "onViewShown"

    const-string v2, "ViewAdRenderer"

    invoke-static {v2, v0, v1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    iget-object v1, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/e5;

    iget-object v2, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appodeal/ads/i0;->s(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lr6/b;)V
    .locals 0

    iget-object p1, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdExpired()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "VisibilityTracker"

    const-string v1, "onViewTrackingFinished"

    const-string v2, "ViewAdRenderer"

    invoke-static {v2, v0, v1}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/s;

    iget-object v0, v0, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    iget-object v1, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/e5;

    iget-object v2, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adRequest"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appodeal/ads/i0;->o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 5

    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/y;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/y;->i:Lsc/a;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/v;

    iget-object v3, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/z;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/moloco/sdk/internal/publisher/v;-><init>(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public c(Lr6/b;)V
    .locals 1

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    invoke-static {p1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method

.method public d(Lr6/b;)V
    .locals 1

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    invoke-static {p1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwb/a;

    if-nez p1, :cond_0

    const-string p1, "Failed to track URL"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljb/f;

    iget-object v2, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/TrackEventType;

    invoke-virtual {v2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/s0;->a(Ljava/util/List;Ljb/f;ILwb/a;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lv6/g;)V
    .locals 3

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lj6/b;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lj6/b;-><init>(Lv6/g;I)V

    sget-object p2, Lfb/e;->a:Ld0/h;

    const-string p2, "context"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lfb/e;->b:Lra/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfb/e;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v1}, Lra/c;->a(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V

    return-void
.end method

.method public g(Lu6/g;)V
    .locals 0

    iget-object p1, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void
.end method

.method public getDeviceLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/i5;

    invoke-virtual {v0}, Lcom/appodeal/ads/i5;->canSendLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceLocationType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/i5;

    invoke-virtual {v0}, Lcom/appodeal/ads/i5;->canSendLocationType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Lvc/a;
    .locals 1

    iget-object v0, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lvc/a;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lec/e;)V
    .locals 3

    check-cast p1, Llc/d;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llc/b;

    iget-object v1, p1, Llc/d;->a:Lvc/a;

    iget-object v2, p1, Llc/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p2, v2}, Llc/b;-><init>(Lvc/a;Lec/e;Ljava/lang/Object;)V

    iget-object v1, p1, Llc/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Llc/b;->d:Lcom/moloco/sdk/service_locator/g;

    iput-object v1, p1, Llc/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Llc/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llc/e;->a:Llc/a;

    iget-object v0, v0, Llc/e;->b:Lnd/h;

    invoke-interface {v1, p2, v0}, Llc/a;->a(Lec/e;Lnd/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llc/d;

    iget-object v1, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v1, Lvc/a;

    iget-object v2, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v0, v2}, Llc/d;-><init>(Lvc/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;Lv6/g;)V
    .locals 3

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lj6/b;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lj6/b;-><init>(Lv6/g;I)V

    invoke-static {v0, p1, v1}, Lfb/e;->b(Landroid/content/Context;Ljava/lang/String;Llb/f;)V

    return-void
.end method

.method public k(Lu6/g;)V
    .locals 3

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    iget-object p1, p1, Lu6/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast p1, Li7/a;

    if-eqz p1, :cond_0

    new-instance v1, Li7/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_0
    move-object p1, v0

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->b()V

    :cond_1
    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    return-void
.end method

.method public l(Ljava/lang/String;Lv6/g;)V
    .locals 3

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lj6/b;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lj6/b;-><init>(Lv6/g;I)V

    sget-object p2, Lfb/e;->a:Ld0/h;

    const-string p2, "context"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lfb/e;->c:Lra/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfb/e;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v1}, Lra/a;->a(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V

    return-void
.end method

.method public m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 5

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/y;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/y;->i:Lsc/a;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/w;

    iget-object v3, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/z;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/moloco/sdk/internal/publisher/w;-><init>(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public n(Lu6/g;Leb/v0;)V
    .locals 2

    iget-object p1, p1, Lu6/g;->d:Lu6/t;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu6/t;->p()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Llc/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :cond_2
    invoke-static {v1, v0}, Lo6/j;->c(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lhb/c;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2}, Ll0/u9;->H(Landroid/content/Context;Leb/v0;)Lhb/c;

    :cond_3
    return-void
.end method

.method public o(Lnd/c;)Ljava/lang/Enum;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/v;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/v;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/v;-><init>(Llc/c;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;->s:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;->u:I

    const/4 v5, 0x1

    const-string v6, "[Thread: "

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;->r:Llc/c;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v0, Llc/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] cached bidToken is empty, needs refresh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ServerBidTokenCache"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object v1

    :cond_3
    iget-object v1, v0, Llc/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;->r:Llc/c;

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/v;->u:I

    sget-object v4, Lcom/moloco/sdk/internal/bidtoken/c;->a:Lne/d;

    new-instance v7, Lcom/moloco/sdk/internal/bidtoken/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v1, v8, v9}, Lcom/moloco/sdk/internal/bidtoken/b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/d0;

    instance-of v3, v1, Lcom/moloco/sdk/internal/b0;

    if-eqz v3, :cond_5

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Failed to parse cached token for expiration, needs refresh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ServerBidTokenCache"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object v1

    :cond_5
    instance-of v3, v1, Lcom/moloco/sdk/internal/c0;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/moloco/sdk/internal/c0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/bidtoken/a;

    iget-object v2, v2, Llc/c;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ll0/wa;->k(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bid token expired, needs refresh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ServerBidTokenCache"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object v1

    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v1, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xf

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v1, v2, v3}, Ll0/wa;->k(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    move-result v1

    if-nez v1, :cond_7

    sub-long v11, v7, v2

    cmp-long v1, v11, v9

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "[sbt] currentTimeInMillis: "

    const-string v4, ", expiryTimeMillis: "

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", nearExpiryThresholdMillis: "

    const-string v3, ", expiring: "

    invoke-static {v1, v2, v9, v10, v3}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "ServerBidTokenCache"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v5, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bid token is near expiry. It will expire soon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "ServerBidTokenCache"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bid token has not expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "ServerBidTokenCache"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bid token doesn\'t need refresh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v12, "ServerBidTokenCache"

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object v1

    :cond_9
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public obtainLatitude()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/i5;

    invoke-virtual {v0}, Lcom/appodeal/ads/i5;->canSendLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/u2;->f:Ljava/lang/Float;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainLocation()Landroid/location/Location;
    .locals 5

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/i5;

    invoke-virtual {v0}, Lcom/appodeal/ads/i5;->canSendLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llc/c;->obtainLatitude()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llc/c;->obtainLongitude()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/location/Location;

    const-string v3, "unknown"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainLongitude()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/i5;

    invoke-virtual {v0}, Lcom/appodeal/ads/i5;->canSendLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v0

    iget-object v0, v0, Lcom/appodeal/ads/u2;->g:Ljava/lang/Float;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdCollapsed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsc/h;->e(Lcom/mobilefuse/sdk/AdError;)Lcom/appodeal/ads/networking/LoadingError;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/adapters/mobilefuse/banner/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getErrorMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onAdExpanded()V
    .locals 0

    return-void
.end method

.method public onAdExpired()V
    .locals 1

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lsc/h;->d(Lcom/mobilefuse/sdk/WinningBidInfoSource;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object v1

    iget-object v2, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    iget-object v3, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget v3, v3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;ILcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    sget-object v1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public onAdRendered()V
    .locals 0

    return-void
.end method

.method public onShown()V
    .locals 1

    iget-object v0, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    invoke-interface {v0}, Lkb/c;->onAdShown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public p(Landroid/view/View;Leb/g;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lpa/i;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lpa/i;

    iget v1, v0, Lpa/i;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa/i;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/i;

    invoke-direct {v0, p0, p7}, Lpa/i;-><init>(Llc/c;Lnd/c;)V

    :goto_0
    iget-object p7, v0, Lpa/i;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lpa/i;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lpa/i;->w:Z

    iget-object p1, v0, Lpa/i;->v:Lpa/a;

    iget-object p2, v0, Lpa/i;->u:Ljava/lang/Runnable;

    move-object p6, p2

    check-cast p6, Ljava/lang/Runnable;

    iget-object p2, v0, Lpa/i;->t:Ljava/lang/Runnable;

    move-object p5, p2

    check-cast p5, Ljava/lang/Runnable;

    iget-object p2, v0, Lpa/i;->s:Leb/g;

    iget-object p4, v0, Lpa/i;->r:Landroid/view/View;

    invoke-static {p7}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p4

    :goto_1
    move-object v4, p2

    move v7, p3

    move-object v5, p5

    move-object v6, p6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p7, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast p7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lpa/a;

    if-nez p7, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    iput-object p1, v0, Lpa/i;->r:Landroid/view/View;

    iput-object p2, v0, Lpa/i;->s:Leb/g;

    move-object p4, p5

    check-cast p4, Ljava/lang/Runnable;

    iput-object p4, v0, Lpa/i;->t:Ljava/lang/Runnable;

    move-object p4, p6

    check-cast p4, Ljava/lang/Runnable;

    iput-object p4, v0, Lpa/i;->u:Ljava/lang/Runnable;

    iput-object p7, v0, Lpa/i;->v:Lpa/a;

    iput-boolean p3, v0, Lpa/i;->w:Z

    iput v3, v0, Lpa/i;->z:I

    iget-object p4, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast p4, Lea/g;

    iget-object p4, p4, Lea/g;->b:Lgd/o;

    invoke-virtual {p4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lpa/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lpa/j;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-object v2, p7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lpa/a;->c(Landroid/view/View;Leb/g;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Landroid/view/View;Lpa/a;Leb/g;ZLnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lpa/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpa/g;

    iget v1, v0, Lpa/g;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa/g;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/g;

    invoke-direct {v0, p0, p5}, Lpa/g;-><init>(Llc/c;Lnd/c;)V

    :goto_0
    iget-object p5, v0, Lpa/g;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lpa/g;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lpa/g;->t:Leb/g;

    iget-object p2, v0, Lpa/g;->s:Lpa/a;

    iget-object p1, v0, Lpa/g;->r:Landroid/view/View;

    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p5, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p5, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    iput-object p1, v0, Lpa/g;->r:Landroid/view/View;

    iput-object p2, v0, Lpa/g;->s:Lpa/a;

    iput-object p3, v0, Lpa/g;->t:Leb/g;

    iput v3, v0, Lpa/g;->w:I

    iget-object p4, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast p4, Lea/g;

    iget-object p4, p4, Lea/g;->b:Lgd/o;

    invoke-virtual {p4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p5, Lpa/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p5, p1, v2, v3}, Lpa/j;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, p5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2, p1, p3}, Lpa/a;->b(Landroid/view/View;Leb/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public r(Lcom/moloco/sdk/internal/services/bidtoken/m;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Llc/c;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:I

    const/4 v3, 0x0

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "[Thread: "

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->t:Lcom/moloco/sdk/internal/bidtoken/a;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->s:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->r:Llc/c;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->s:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->r:Llc/c;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Acquired lock, checking for new token expiry"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llc/c;->x(Ljava/lang/String;)V

    iget-object p2, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget-object p2, p2, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Llc/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Updated cache with new bidToken as existing token was empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llc/c;->x(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object p2, p1, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->r:Llc/c;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->s:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:I

    sget-object v2, Lcom/moloco/sdk/internal/bidtoken/c;->a:Lne/d;

    new-instance v6, Lcom/moloco/sdk/internal/bidtoken/b;

    const/4 v8, 0x0

    invoke-direct {v6, p2, v3, v8}, Lcom/moloco/sdk/internal/bidtoken/b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/d0;

    instance-of v6, p2, Lcom/moloco/sdk/internal/c0;

    if-eqz v6, :cond_9

    check-cast p2, Lcom/moloco/sdk/internal/c0;

    iget-object p2, p2, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    iget-object v6, v2, Llc/c;->b:Ljava/lang/Object;

    iget-object v6, v2, Llc/c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget-object v6, v6, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->r:Llc/c;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->s:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->t:Lcom/moloco/sdk/internal/bidtoken/a;

    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:I

    sget-object v5, Lcom/moloco/sdk/internal/bidtoken/c;->a:Lne/d;

    new-instance v8, Lcom/moloco/sdk/internal/bidtoken/b;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v3, v9}, Lcom/moloco/sdk/internal/bidtoken/b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_3
    check-cast p2, Lcom/moloco/sdk/internal/d0;

    instance-of v2, p2, Lcom/moloco/sdk/internal/c0;

    if-eqz v2, :cond_8

    check-cast p2, Lcom/moloco/sdk/internal/c0;

    iget-object p2, p2, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    iget-wide v2, p1, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    iget-wide p1, p2, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_7

    iput-object v1, v0, Llc/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Updated cache with new bidToken"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llc/c;->x(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llc/c;->x(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iput-object v1, v0, Llc/c;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Current token parsing failed. Updated cache with new bidToken"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llc/c;->x(Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] New token parsing failed. Cache not updated."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llc/c;->x(Ljava/lang/String;)V

    return-object v4
.end method

.method public v(Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/acm/eventprocessing/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/d;

    iget v3, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/d;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Llc/c;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->s:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->u:I

    const-string v5, "RequestAndPurgeDB"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->r:Llc/c;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v1, Lgd/m;

    iget-object v1, v1, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->r:Llc/c;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v0, Llc/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/db/j;

    iput-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->r:Llc/c;

    iput v7, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->u:I

    iget-object v4, v1, Lcom/moloco/sdk/acm/db/j;->a:Landroidx/room/RoomDatabase;

    new-instance v8, Lcom/appodeal/ads/regulator/shared/a;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    sget-object v8, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " events processed."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/moloco/sdk/acm/services/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/acm/db/c;

    const-string v11, "eventEntity"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lcom/moloco/sdk/acm/db/c;->e:Ljava/lang/Long;

    iget-object v12, v10, Lcom/moloco/sdk/acm/db/c;->f:Ljava/util/List;

    iget-object v13, v10, Lcom/moloco/sdk/acm/db/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v6, v10, Lcom/moloco/sdk/acm/db/c;->c:J

    sub-long/2addr v14, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    const-wide/16 v16, 0x2d0

    mul-long v16, v16, v6

    cmp-long v6, v14, v16

    if-ltz v6, :cond_5

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v10, Lcom/moloco/sdk/acm/db/c;->d:Lcom/moloco/sdk/acm/db/d;

    sget-object v7, Lcom/moloco/sdk/acm/eventprocessing/b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-string v7, "build(...)"

    const/4 v10, 0x1

    if-eq v6, v10, :cond_8

    const/4 v14, 0x2

    if-ne v6, v14, :cond_7

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->newBuilder()Lcom/moloco/sdk/u5;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/moloco/sdk/u5;->c(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/moloco/sdk/u5;->a(Ljava/util/List;)V

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/moloco/sdk/u5;->b(J)V

    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v7, v10

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->newBuilder()Lcom/moloco/sdk/s5;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/moloco/sdk/s5;->c(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/moloco/sdk/s5;->a(Ljava/util/List;)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v6, v11}, Lcom/moloco/sdk/s5;->b(I)V

    :cond_9
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/moloco/sdk/acm/http/d;

    invoke-direct {v1, v9, v8}, Lcom/moloco/sdk/acm/http/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v1, "No metrics to process"

    return-object v1

    :cond_b
    iget-object v6, v4, Llc/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/http/g;

    iget-object v7, v4, Llc/c;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->r:Llc/c;

    const/4 v14, 0x2

    iput v14, v2, Lcom/moloco/sdk/acm/eventprocessing/d;->u:I

    invoke-virtual {v6, v1, v7, v2}, Lcom/moloco/sdk/acm/http/g;->b(Lcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_4
    return-object v3

    :cond_c
    move-object v2, v4

    :goto_5
    instance-of v3, v1, Lgd/l;

    if-nez v3, :cond_d

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Request Success"

    invoke-static {v5, v3}, Lcom/moloco/sdk/acm/services/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Lcom/moloco/sdk/acm/services/d;->a:Lsc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Request failure: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v5, v2, v3}, Lcom/moloco/sdk/acm/services/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    return-object v1
.end method

.method public w(Lea/c;Leb/g;Lea/k;)V
    .locals 9

    const-string v0, "adPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Lea/g;

    invoke-virtual {v1}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lp4/m5;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v2, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "message"

    iget-object v1, p0, Llc/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/b6;

    iget-object v2, p0, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/s;

    iget-object v3, v2, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v4, v2, Lcom/appodeal/ads/s;->g:Lcom/appodeal/ads/i0;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->RequestError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v4, v1, v5, p1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-boolean v6, v2, Lcom/appodeal/ads/s;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Request Failed"

    if-nez v6, :cond_b

    :try_start_1
    iget-object v6, p0, Llc/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object v6

    iget-object v6, v6, Lcom/appodeal/ads/segments/l;->b:Laf/j;

    invoke-virtual {v6, v3}, Laf/j;->E(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v6, "ads"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "main_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Interstitial:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Rewarded:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-ne v3, v0, :cond_5

    :cond_3
    iget-object v0, v1, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/appodeal/ads/z0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->RequestError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v4, v1, v5, p1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/appodeal/ads/q4;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/appodeal/ads/s;->m(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/appodeal/ads/waterfall_filter/a;

    invoke-direct {v0, p1, v3}, Lcom/appodeal/ads/waterfall_filter/a;-><init>(Lorg/json/JSONObject;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)V

    invoke-virtual {v0, v5}, Lcom/appodeal/ads/waterfall_filter/a;->b(Lcom/appodeal/ads/b6;)V

    iget-object p1, v1, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    if-nez p1, :cond_6

    iput-object v0, v2, Lcom/appodeal/ads/s;->o:Lcom/appodeal/ads/waterfall_filter/a;

    :cond_6
    iget-object p1, v0, Lcom/appodeal/ads/waterfall_filter/a;->g:Ljava/lang/String;

    iput-object p1, v1, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    iget-object p1, v0, Lcom/appodeal/ads/waterfall_filter/a;->e:Lcom/appodeal/ads/waterfall_filter/d;

    iget-object v0, p1, Lcom/appodeal/ads/waterfall_filter/d;->b:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/appodeal/ads/waterfall_filter/d;->a:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/appodeal/ads/segments/o;->c()Lcom/appodeal/ads/segments/l;

    move-result-object p1

    iget-wide v6, p1, Lcom/appodeal/ads/segments/l;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/appodeal/ads/b6;->k:Ljava/lang/Long;

    iget-boolean p1, v1, Lcom/appodeal/ads/b6;->g:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v1, Lcom/appodeal/ads/b6;->h:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/appodeal/ads/h0;->c:Lcom/appodeal/ads/TestActivity;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/amazon/device/ads/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/amazon/device/ads/l;-><init>(I)V

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    new-instance p1, La0/c;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, La0/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/appodeal/ads/C0;

    invoke-direct {p1}, Lcom/appodeal/ads/C0;-><init>()V

    new-instance v0, Lcom/appodeal/ads/D0;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/D0;-><init>(Lcom/appodeal/ads/C0;)V

    new-instance p1, Lcom/appodeal/ads/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/appodeal/ads/e;->a:Lcom/appodeal/ads/b6;

    iput-object v2, p1, Lcom/appodeal/ads/e;->b:Lcom/appodeal/ads/s;

    sget-object v0, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    const-string v2, "sessionManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    new-instance v2, Lcom/appodeal/ads/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v2}, Lcom/appodeal/ads/D0;->a(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/e;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void

    :cond_8
    invoke-virtual {v2, v1}, Lcom/appodeal/ads/s;->u(Lcom/appodeal/ads/b6;)V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->RequestError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v4, v1, v5, p1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_b
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/appodeal/ads/s;->i:Z

    const-string p1, "disabled"

    invoke-virtual {v2, v7, p1}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v4, v1, v5, p1}, Lcom/appodeal/ads/i0;->k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method
