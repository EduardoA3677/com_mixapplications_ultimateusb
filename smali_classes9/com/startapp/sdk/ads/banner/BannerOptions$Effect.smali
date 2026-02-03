.class public final enum Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

.field public static final synthetic b:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const-string v1, "ROTATE_3D"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    new-instance v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const-string v2, "EXCHANGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const-string v3, "FLY_IN"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->b:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->b:[Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->index:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
