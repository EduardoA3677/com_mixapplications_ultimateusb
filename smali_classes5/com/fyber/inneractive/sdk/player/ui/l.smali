.class public abstract Lcom/fyber/inneractive/sdk/player/ui/l;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final I:Lcom/fyber/inneractive/sdk/util/g1;


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/flow/g;

.field public B:Z

.field public C:Lcom/fyber/inneractive/sdk/util/v1;

.field public D:Lcom/fyber/inneractive/sdk/player/ui/k;

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:Z

.field public final y:Lcom/fyber/inneractive/sdk/player/ui/a;

.field public final z:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/util/g1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g1;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/g1;->c:Z

    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Lcom/fyber/inneractive/sdk/util/g1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Lcom/fyber/inneractive/sdk/player/ui/a;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getMaxTickFactor()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getMaxTickFactor()I

    move-result v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTickFractions()I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    if-lez p2, :cond_3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    if-ge v0, p1, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    return-void

    :cond_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    :cond_0
    if-eq v0, p1, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_3

    :cond_1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(II)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/h1;II)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Lcom/fyber/inneractive/sdk/player/ui/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->c:Lcom/fyber/inneractive/sdk/config/s0;

    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t0;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/h1;IIII)Lcom/fyber/inneractive/sdk/util/h1;

    return-void
.end method

.method public b(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Start Autoclick timer - %d seconds"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/util/v1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/j;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    new-instance p1, Lcom/fyber/inneractive/sdk/util/t1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Lcom/fyber/inneractive/sdk/util/v1;)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    const p2, 0x73310978

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Z

    return-void
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Landroid/view/View;

    return-object v0
.end method

.method public getLocalizedCtaButtonText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getMaxTickFactor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getSingleTickTime()I
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTickFraction()I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    return v1
.end method

.method public getTickFraction()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public h(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/u;

    const-string v1, "show_ad_identifier_original_design"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    const-string v1, "app_info_button_text"

    const-string v4, "App Info"

    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x1e

    if-le v1, v4, :cond_1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Autoclick paused"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Autoclick resumed"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Lcom/fyber/inneractive/sdk/player/ui/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Lcom/fyber/inneractive/sdk/util/h1;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    invoke-interface/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/h1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/h1;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Autoclick is removed "

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    :cond_0
    return-void
.end method

.method public setEndCardView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Landroid/view/View;

    return-void
.end method
