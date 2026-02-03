.class final enum Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final enum d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

.field public static final synthetic e:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v1, "XS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v2, "S"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v3, "M"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v4, "L"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    new-instance v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    const-string v5, "XL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->e:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->e:[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    return-object v0
.end method
