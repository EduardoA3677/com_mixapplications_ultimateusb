.class public final Lcom/fyber/inneractive/sdk/flow/nativead/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Lcom/fyber/inneractive/sdk/flow/nativead/u;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/nativead/u;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->b:Lcom/fyber/inneractive/sdk/flow/nativead/u;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/r;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/r;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->b:Lcom/fyber/inneractive/sdk/flow/nativead/u;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->c:Ljava/lang/String;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/w0;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/w0;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/r;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
