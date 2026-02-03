.class public interface abstract Landroidx/test/platform/ui/UiController;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract injectKeyEvent(Landroid/view/KeyEvent;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/platform/ui/InjectEventSecurityException;
        }
    .end annotation
.end method

.method public abstract injectMotionEvent(Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/platform/ui/InjectEventSecurityException;
        }
    .end annotation
.end method

.method public abstract injectString(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/platform/ui/InjectEventSecurityException;
        }
    .end annotation
.end method

.method public abstract loopMainThreadForAtLeast(J)V
.end method

.method public abstract loopMainThreadUntilIdle()V
.end method
