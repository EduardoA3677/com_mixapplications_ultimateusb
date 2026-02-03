.class public final Lorg/bidon/sdk/ads/banner/render/RootAdContainer$obtainSize$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/banner/render/RootAdContainer;->obtainSize(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/bidon/sdk/ads/banner/render/RootAdContainer$obtainSize$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "bidon_productionRelease"
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
.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/render/RootAdContainer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/banner/render/RootAdContainer;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/RootAdContainer$obtainSize$1;->this$0:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/render/RootAdContainer$obtainSize$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/RootAdContainer$obtainSize$1;->this$0:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/render/RootAdContainer$obtainSize$1;->this$0:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/RootAdContainer$obtainSize$1;->this$0:Lorg/bidon/sdk/ads/banner/render/RootAdContainer;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/RootAdContainer$obtainSize$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
