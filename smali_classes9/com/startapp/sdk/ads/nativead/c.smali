.class public final Lcom/startapp/sdk/ads/nativead/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/j2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/c;->c:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/startapp/sdk/ads/nativead/c;->c:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/ads/nativead/c;->c:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->setSecondaryImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget p1, p0, Lcom/startapp/sdk/ads/nativead/c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/sdk/ads/nativead/c;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
