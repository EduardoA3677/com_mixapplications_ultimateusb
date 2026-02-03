.class public Lcom/taurusx/tax/w/a/o$q;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/w/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o$q;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$q;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/w/a/o;

    if-eqz v0, :cond_9

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->H(Lcom/taurusx/tax/w/a/o;)I

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->I(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->J(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->J(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->K(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->K(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->y(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->L(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    const-string v2, "link"

    const-string v3, "html"

    const-string v4, "native"

    if-gez p1, :cond_4

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    move-result-object p1

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->L(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p1, v5, v6}, Lcom/taurusx/tax/w/a/t;->onProgress(II)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/w/a/t;->onPlayEnd()V

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v4, 0x3e8

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->L(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_8

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_8
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "vast"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->G(Lcom/taurusx/tax/w/a/o;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->I(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_9

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method
