.class public final Lcom/mobilefuse/sdk/service/impl/UserAgentService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0010\u00a2\u0006\u0002\u0008\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/impl/UserAgentService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "()V",
        "initServiceImpl",
        "",
        "completeAction",
        "Lkotlin/Function2;",
        "",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "resetImpl",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/UserAgentService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method


# virtual methods
.method public initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .locals 2
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

    invoke-static {}, Lcom/mobilefuse/sdk/device/UserAgentInfoKt;->getUserAgentInfo()Lcom/mobilefuse/sdk/device/UserAgentInfo;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestUserAgent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resetImpl()V
    .locals 0

    return-void
.end method
