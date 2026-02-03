.class final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->getAdvertisingIdInfo(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "details",
        "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;->invoke(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "advertisingId info obtained with details: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$setIfaDetails$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$getCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$setCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
