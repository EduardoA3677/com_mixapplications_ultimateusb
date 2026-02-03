.class public interface abstract Landroidx/constraintlayout/motion/widget/MotionHelperInterface;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/Animatable;
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# virtual methods
.method public abstract isDecorator()Z
.end method

.method public abstract isUseOnHide()Z
.end method

.method public abstract isUsedOnShow()Z
.end method

.method public abstract onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
.end method

.method public abstract onPostDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onPreDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation
.end method
