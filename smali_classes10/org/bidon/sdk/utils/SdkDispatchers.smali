.class public final Lorg/bidon/sdk/utils/SdkDispatchers;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/SdkDispatchers;",
        "",
        "<init>",
        "()V",
        "Bidon",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getBidon$annotations",
        "getBidon",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "Main",
        "getMain",
        "Default",
        "getDefault",
        "IO",
        "getIO",
        "bidon_productionRelease"
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
.field public static final INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/SdkDispatchers;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/SdkDispatchers;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/SdkDispatchers;->INSTANCE:Lorg/bidon/sdk/utils/SdkDispatchers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBidon$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBidon()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/bidon/sdk/utils/SdkDispatchersKt;->getSingleDispatcherOverridden()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Bidon"

    invoke-static {v0}, Lge/c0;->I(Ljava/lang/String;)Lge/v0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/bidon/sdk/utils/SdkDispatchersKt;->getDefaultDispatcherOverridden()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lge/l0;->a:Lne/e;

    :cond_0
    return-object v0
.end method

.method public final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/bidon/sdk/utils/SdkDispatchersKt;->getIoDispatcherOverridden()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    :cond_0
    return-object v0
.end method

.method public final getMain()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/bidon/sdk/utils/SdkDispatchersKt;->getMainDispatcherOverridden()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    :cond_0
    return-object v0
.end method
