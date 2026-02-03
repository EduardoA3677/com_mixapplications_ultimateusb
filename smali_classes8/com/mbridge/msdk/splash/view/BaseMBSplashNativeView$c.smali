.class Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/foundation/feedback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$c;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->J:Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)V

    return-void
.end method
