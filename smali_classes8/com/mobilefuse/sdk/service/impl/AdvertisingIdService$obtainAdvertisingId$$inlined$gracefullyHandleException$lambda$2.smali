.class final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainAdvertisingId(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $completeAction$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $metricId:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->$metricId:I

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->$completeAction$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$obtainIfaDetailsSync(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$1$2$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$1$2$1;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;

    invoke-direct {v2, p0, v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;-><init>(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
