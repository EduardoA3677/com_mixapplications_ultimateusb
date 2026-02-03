.class public Lcom/taurusx/tax/w/a/w$o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/taurusx/tax/w/s/a;->z:J

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->w:J

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->y:J

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->c:J

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/a;->z(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "the coordinate info "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/z;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoordinateInfo"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    iget-object p2, p1, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taurusx/tax/g/j0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vast"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/taurusx/tax/w/a/z;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "native"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/w;->r(Lcom/taurusx/tax/w/a/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/taurusx/tax/w/a/z;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    iget-object p2, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/w;->u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lcom/taurusx/tax/w/a/z;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$o;->z:Lcom/taurusx/tax/w/a/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/a/w;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_4
    :goto_1
    return v1
.end method
