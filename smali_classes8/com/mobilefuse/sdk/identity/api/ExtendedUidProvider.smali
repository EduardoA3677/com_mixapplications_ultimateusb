.class public final enum Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lgd/c;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;",
        "",
        "vendorPartner",
        "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
        "(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V",
        "getVendorPartner",
        "()Lcom/mobilefuse/sdk/internal/bidding/Partner;",
        "LIVERAMP",
        "FABRICK",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

.field public static final enum FABRICK:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .annotation runtime Lgd/c;
    .end annotation
.end field

.field public static final enum LIVERAMP:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .annotation runtime Lgd/c;
    .end annotation
.end field


# instance fields
.field private final vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobilefuse/sdk/internal/bidding/Partner;->LIVERAMP:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    const-string v3, "LIVERAMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V

    sput-object v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->LIVERAMP:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    new-instance v1, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    const/4 v2, 0x1

    sget-object v3, Lcom/mobilefuse/sdk/internal/bidding/Partner;->NEUSTAR:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    const-string v4, "FABRICK"

    invoke-direct {v1, v4, v2, v3}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V

    sput-object v1, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->FABRICK:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    filled-new-array {v0, v1}, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->$VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->$VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-object v0
.end method


# virtual methods
.method public final getVendorPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-object v0
.end method
