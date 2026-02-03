.class public Lcom/taurusx/tax/w/a/o$s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->x(Lcom/taurusx/tax/w/a/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/taurusx/tax/w/s/a;->z:J

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->w:J

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->y:J

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/s/a;->c:J

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/a;->z(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the coordinate info "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CoordinateInfo"

    invoke-static {v0, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v0, p2, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/taurusx/tax/g/j0;->z(Lcom/taurusx/tax/w/c/y;Lcom/taurusx/tax/w/s/z;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;

    move-result-object p2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/w/a/o$s;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public z(Landroid/view/View;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    const-string v0, "vast"

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/taurusx/tax/w/a/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "native"

    :try_start_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->b(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/taurusx/tax/w/a/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v0, p1, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$s;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1, p2, p3}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
