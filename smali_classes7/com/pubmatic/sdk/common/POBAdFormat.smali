.class public final enum Lcom/pubmatic/sdk/common/POBAdFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "",
        "(Ljava/lang/String;I)V",
        "BANNER",
        "MREC",
        "INTERSTITIAL",
        "REWARDEDAD",
        "NATIVE",
        "BANNER_AND_MREC",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

.field public static final enum REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;


# direct methods
.method private static final synthetic $values()[Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 6

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v3, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v4, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    sget-object v5, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    filled-new-array/range {v0 .. v5}, [Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    const-string v1, "MREC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    const-string v1, "REWARDEDAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    const-string v1, "NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    new-instance v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    const-string v1, "BANNER_AND_MREC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-static {}, Lcom/pubmatic/sdk/common/POBAdFormat;->$values()[Lcom/pubmatic/sdk/common/POBAdFormat;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->$VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->$VALUES:[Lcom/pubmatic/sdk/common/POBAdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/POBAdFormat;

    return-object v0
.end method
