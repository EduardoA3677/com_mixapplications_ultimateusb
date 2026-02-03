.class public final synthetic Lcom/pubmatic/sdk/common/view/cta/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

.field public final synthetic b:Lkotlin/jvm/internal/i0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/i0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/a;->a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/view/cta/a;->b:Lkotlin/jvm/internal/i0;

    iput p3, p0, Lcom/pubmatic/sdk/common/view/cta/a;->c:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/a;->b:Lkotlin/jvm/internal/i0;

    iget v1, p0, Lcom/pubmatic/sdk/common/view/cta/a;->c:F

    iget-object v2, p0, Lcom/pubmatic/sdk/common/view/cta/a;->a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->b(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/i0;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
