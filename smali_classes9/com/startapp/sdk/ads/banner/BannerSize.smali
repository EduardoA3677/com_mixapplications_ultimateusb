.class public Lcom/startapp/sdk/ads/banner/BannerSize;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ZERO:Lcom/startapp/sdk/ads/banner/BannerSize;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerSize;->ZERO:Lcom/startapp/sdk/ads/banner/BannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerSize;->width:I

    iput p2, p0, Lcom/startapp/sdk/ads/banner/BannerSize;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerSize;->width:I

    return v0
.end method
