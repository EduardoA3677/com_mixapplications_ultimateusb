.class final Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseTargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
