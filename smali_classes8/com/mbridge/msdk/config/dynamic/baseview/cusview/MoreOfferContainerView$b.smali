.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
