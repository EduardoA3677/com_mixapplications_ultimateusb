.class Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    iget-object v0, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;->b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    iget-object v1, v1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
