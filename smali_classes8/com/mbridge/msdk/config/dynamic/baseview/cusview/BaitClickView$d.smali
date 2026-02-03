.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;Landroid/view/animation/AnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;)V

    const-wide/16 v1, 0x226

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
