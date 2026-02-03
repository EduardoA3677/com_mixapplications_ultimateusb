.class public final Lcom/appodeal/ads/MediaAssets;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appodeal/ads/MediaAssets;",
        "",
        "icon",
        "Lcom/appodeal/ads/ImageData;",
        "mainImage",
        "video",
        "Lcom/appodeal/ads/VideoData;",
        "<init>",
        "(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;)V",
        "getIcon",
        "()Lcom/appodeal/ads/ImageData;",
        "setIcon",
        "(Lcom/appodeal/ads/ImageData;)V",
        "getMainImage",
        "setMainImage",
        "getVideo",
        "()Lcom/appodeal/ads/VideoData;",
        "setVideo",
        "(Lcom/appodeal/ads/VideoData;)V",
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


# instance fields
.field private icon:Lcom/appodeal/ads/ImageData;

.field private mainImage:Lcom/appodeal/ads/ImageData;

.field private video:Lcom/appodeal/ads/VideoData;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appodeal/ads/MediaAssets;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/MediaAssets;->icon:Lcom/appodeal/ads/ImageData;

    iput-object p2, p0, Lcom/appodeal/ads/MediaAssets;->mainImage:Lcom/appodeal/ads/ImageData;

    iput-object p3, p0, Lcom/appodeal/ads/MediaAssets;->video:Lcom/appodeal/ads/VideoData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/appodeal/ads/ImageData$Autoload;->INSTANCE:Lcom/appodeal/ads/ImageData$Autoload;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/appodeal/ads/ImageData$Autoload;->INSTANCE:Lcom/appodeal/ads/ImageData$Autoload;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/appodeal/ads/VideoData$Autoload;->INSTANCE:Lcom/appodeal/ads/VideoData$Autoload;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appodeal/ads/MediaAssets;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/appodeal/ads/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/MediaAssets;->icon:Lcom/appodeal/ads/ImageData;

    return-object v0
.end method

.method public final getMainImage()Lcom/appodeal/ads/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/MediaAssets;->mainImage:Lcom/appodeal/ads/ImageData;

    return-object v0
.end method

.method public final getVideo()Lcom/appodeal/ads/VideoData;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/MediaAssets;->video:Lcom/appodeal/ads/VideoData;

    return-object v0
.end method

.method public final setIcon(Lcom/appodeal/ads/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/MediaAssets;->icon:Lcom/appodeal/ads/ImageData;

    return-void
.end method

.method public final setMainImage(Lcom/appodeal/ads/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/MediaAssets;->mainImage:Lcom/appodeal/ads/ImageData;

    return-void
.end method

.method public final setVideo(Lcom/appodeal/ads/VideoData;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/MediaAssets;->video:Lcom/appodeal/ads/VideoData;

    return-void
.end method
