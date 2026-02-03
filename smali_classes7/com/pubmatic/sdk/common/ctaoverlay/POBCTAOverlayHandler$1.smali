.class public final Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;-><init>(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->invalidateTimer()V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->access$getCtaOverlayView$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
