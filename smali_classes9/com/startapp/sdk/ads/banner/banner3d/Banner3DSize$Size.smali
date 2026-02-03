.class public final enum Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum XLARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum XSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum XXSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final size:Lcom/startapp/sdk/ads/banner/BannerSize;


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .locals 6

    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    sget-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    sget-object v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    sget-object v5, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XLARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    filled-new-array/range {v0 .. v5}, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerSize;

    const/16 v2, 0x118

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    const-string v2, "XXSMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/BannerSize;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerSize;

    const/16 v2, 0x12c

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    const-string v2, "XSMALL"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/BannerSize;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerSize;

    const/16 v2, 0x140

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    const-string v2, "SMALL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/BannerSize;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerSize;

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    const-string v2, "MEDIUM"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/BannerSize;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    const-string v2, "LARGE"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/BannerSize;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerSize;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    const-string v2, "XLARGE"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/BannerSize;)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->XLARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-static {}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->$values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/startapp/sdk/ads/banner/BannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/ads/banner/BannerSize;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    return-object v0
.end method


# virtual methods
.method public getSize()Lcom/startapp/sdk/ads/banner/BannerSize;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    return-object v0
.end method
