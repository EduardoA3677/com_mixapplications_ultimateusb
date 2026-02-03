.class public final enum Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBAdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field public static final enum DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field public static final enum LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field public static final enum LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field public static final enum RENDERED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field public static final enum WAITING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field public static final enum WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field public static final enum WAITING_FOR_REFRESH:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const-string v1, "LOAD_DEFERRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const-string v1, "WAITING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const-string v1, "WAITING_FOR_REFRESH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_REFRESH:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const-string v1, "CREATIVE_LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const-string v1, "RENDERED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->RENDERED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    const-string v1, "WAITING_FOR_AS_RESPONSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->a()[Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->a:[Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
    .locals 8

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_REFRESH:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->CREATIVE_LOADING:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v6, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->RENDERED:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    sget-object v7, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->WAITING_FOR_AS_RESPONSE:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    filled-new-array/range {v0 .. v7}, [Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->a:[Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBAdState;

    return-object v0
.end method
