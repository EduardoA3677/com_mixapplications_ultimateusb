.class public Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final getResponseCodeMethodName:Ljava/lang/String; = "getResponseCode"


# instance fields
.field private final _billingResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->_billingResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.billingclient.api.BillingResult"

    return-object v0
.end method

.method public getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->_billingResult:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getResponseCode"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v0

    return-object v0
.end method
