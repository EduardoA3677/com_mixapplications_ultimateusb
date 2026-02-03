.class public final Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;
.super Lcom/appodeal/ads/service/ServiceError;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/service/ServiceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseValidationServiceNotFound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;",
        "Lcom/appodeal/ads/service/ServiceError;",
        "<init>",
        "()V",
        "public_release"
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
.field public static final INSTANCE:Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;

    invoke-direct {v0}, Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;-><init>()V

    sput-object v0, Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/appodeal/ads/service/ServiceError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
