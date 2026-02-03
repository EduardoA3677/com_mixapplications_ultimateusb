.class public final enum Lcom/startapp/sdk/ads/banner/BannerFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/BannerFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

.field public static final enum BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum COVER:Lcom/startapp/sdk/ads/banner/BannerFormat;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum MREC:Lcom/startapp/sdk/ads/banner/BannerFormat;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field final heightDp:I

.field final type:I

.field final widthDp:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/banner/BannerFormat;
    .locals 3

    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerFormat;->MREC:Lcom/startapp/sdk/ads/banner/BannerFormat;

    sget-object v2, Lcom/startapp/sdk/ads/banner/BannerFormat;->COVER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/ads/banner/BannerFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/16 v4, 0x140

    const/16 v5, 0x32

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    const-string v2, "MREC"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/startapp/sdk/ads/banner/BannerFormat;->MREC:Lcom/startapp/sdk/ads/banner/BannerFormat;

    new-instance v2, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/16 v6, 0x12c

    const/16 v7, 0x9d

    const-string v3, "COVER"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/startapp/sdk/ads/banner/BannerFormat;->COVER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerFormat;->$values()[Lcom/startapp/sdk/ads/banner/BannerFormat;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

    iput p4, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->widthDp:I

    iput p5, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->heightDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/BannerFormat;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/BannerFormat;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/BannerFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object v0
.end method
