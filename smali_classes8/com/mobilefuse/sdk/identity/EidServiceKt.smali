.class public final Lcom/mobilefuse/sdk/identity/EidServiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "eidService",
        "Lcom/mobilefuse/sdk/identity/EidService;",
        "getEidService",
        "()Lcom/mobilefuse/sdk/identity/EidService;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final eidService:Lcom/mobilefuse/sdk/identity/EidService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/mobilefuse/sdk/identity/EidService;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/identity/EidService;-><init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Lcom/mobilefuse/sdk/identity/EidPrefsDataStore;Lcom/mobilefuse/sdk/identity/EidRequestDebouncer;Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidsOutputTransformer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/identity/EidServiceKt;->eidService:Lcom/mobilefuse/sdk/identity/EidService;

    return-void
.end method

.method public static final getEidService()Lcom/mobilefuse/sdk/identity/EidService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/identity/EidServiceKt;->eidService:Lcom/mobilefuse/sdk/identity/EidService;

    return-object v0
.end method
