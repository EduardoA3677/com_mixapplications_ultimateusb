.class public final Lcom/appodeal/ads/MediaAssetsHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "isLoaded",
        "",
        "Lcom/appodeal/ads/ImageData;",
        "Lcom/appodeal/ads/VideoData;",
        "setImageData",
        "",
        "Landroid/widget/ImageView;",
        "imageData",
        "public_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isLoaded(Lcom/appodeal/ads/ImageData;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/appodeal/ads/ImageData$Autoload;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/appodeal/ads/ImageData$LocalUri;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/appodeal/ads/ImageData$LocalDrawable;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoaded(Lcom/appodeal/ads/VideoData;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/appodeal/ads/VideoData$Autoload;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/appodeal/ads/VideoData$LocalUri;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final setImageData(Landroid/widget/ImageView;Lcom/appodeal/ads/ImageData;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/appodeal/ads/ImageData$LocalDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appodeal/ads/ImageData$LocalDrawable;

    invoke-virtual {p1}, Lcom/appodeal/ads/ImageData$LocalDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/appodeal/ads/ImageData$LocalUri;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appodeal/ads/ImageData$LocalUri;

    invoke-virtual {p1}, Lcom/appodeal/ads/ImageData$LocalUri;->getLocalUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_1
    instance-of p0, p1, Lcom/appodeal/ads/ImageData$Remote;

    if-nez p0, :cond_4

    sget-object p0, Lcom/appodeal/ads/ImageData$Autoload;->INSTANCE:Lcom/appodeal/ads/ImageData$Autoload;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected ImageData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Image should be downloaded before using"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
