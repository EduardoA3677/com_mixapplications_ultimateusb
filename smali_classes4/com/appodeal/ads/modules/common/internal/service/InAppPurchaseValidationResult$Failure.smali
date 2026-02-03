.class public final Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;",
        "Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult;",
        "Lcom/appodeal/ads/service/ServiceError;",
        "error",
        "<init>",
        "(Lcom/appodeal/ads/service/ServiceError;)V",
        "a",
        "Lcom/appodeal/ads/service/ServiceError;",
        "getError",
        "()Lcom/appodeal/ads/service/ServiceError;",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/appodeal/ads/service/ServiceError;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/service/ServiceError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;->a:Lcom/appodeal/ads/service/ServiceError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/appodeal/ads/service/ServiceError;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;->a:Lcom/appodeal/ads/service/ServiceError;

    return-object v0
.end method
