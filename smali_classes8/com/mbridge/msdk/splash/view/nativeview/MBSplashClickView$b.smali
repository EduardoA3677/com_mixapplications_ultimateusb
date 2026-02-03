.class Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/ScaleAnimation;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$b;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$b;->a:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$b;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$b;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
