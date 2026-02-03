.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lgd/m;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "createV8Adapter-IoAF18A",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "createV8Adapter",
        "",
        "fallbackVersion",
        "createV6Adapter",
        "(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "createBillingClientAdapter",
        "(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;->newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;

    const-string v1, "builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_0
    instance-of p1, v0, Lgd/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    return-object v0
.end method

.method public static synthetic createV6Adapter$default(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;Landroid/content/Context;IILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x6

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final createV8Adapter-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge$Companion;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBridge$Companion;->newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;

    invoke-direct {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientBuilderBridge;)V

    new-instance p1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;-><init>(I)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createBillingClientAdapter(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV8Adapter-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;

    invoke-virtual {v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/FallbackException;->getDetectedVersion()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter(Landroid/content/Context;I)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createV6Adapter$default(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;Landroid/content/Context;IILjava/lang/Object;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    move-result-object p1

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    return-object v0
.end method
