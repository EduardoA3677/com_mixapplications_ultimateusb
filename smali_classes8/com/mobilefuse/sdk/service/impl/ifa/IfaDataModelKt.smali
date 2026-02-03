.class public final Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "IfaDefault",
        "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "getIfaDefault",
        "()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "IfaError",
        "getIfaError",
        "IfaZeros",
        "getIfaZeros",
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
.field private static final IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-direct {v0, v3, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-void
.end method

.method public static final getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0
.end method

.method public static final getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0
.end method

.method public static final getIfaZeros()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0
.end method
