.class public final Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;,
        Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0002 !B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "publisherId",
        "",
        "profileId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "",
        "a",
        "()V",
        "Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;",
        "listener",
        "",
        "registerListener",
        "(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z",
        "unregisterListener",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "goingOn",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "c",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "ipUpdateListeners",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "d",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "profileRequest",
        "Companion",
        "POBIpUpdateListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;

.field private static volatile f:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final d:Lcom/pubmatic/sdk/common/network/POBHttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    const-string v0, "POBUpdaterService"

    sput-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    invoke-static {p2, p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->buildConfigURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    const/16 p2, 0x1388

    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p3, "headers"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "X-Request-Client-IP"

    const-string v1, "true"

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->d:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    move-result-object p1

    new-instance p2, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;-><init>(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->registerConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->d:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Requesting profile config with url - : %s"

    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithBackgroundThreadDelivery(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->d:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    new-instance v3, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;

    invoke-direct {v3, p0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;-><init>(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    new-instance v5, Lcom/google/android/material/bottomsheet/a;

    const/16 v0, 0x1c

    invoke-direct {v5, p0, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "client-ip"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;

    check-cast v0, Lcom/pubmatic/sdk/common/models/a;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/a;->onIpAddressFetched(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic access$fetchDeviceIpFromProfileConfig(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a()V

    return-void
.end method

.method public static final synthetic access$getGoingOn$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->f:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    return-object v0
.end method

.method public static final synthetic access$getProfileRequest$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->d:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 0

    sput-object p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->f:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final registerListener(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final unregisterListener(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;)Z
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$POBIpUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
