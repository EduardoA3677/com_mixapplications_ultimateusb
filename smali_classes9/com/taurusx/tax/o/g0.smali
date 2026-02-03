.class public Lcom/taurusx/tax/o/g0;
.super Lcom/taurusx/tax/t/z;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/o/m0$z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/g0$g;,
        Lcom/taurusx/tax/o/g0$t;,
        Lcom/taurusx/tax/o/g0$y;,
        Lcom/taurusx/tax/o/g0$o;,
        Lcom/taurusx/tax/o/g0$a;,
        Lcom/taurusx/tax/o/g0$f;,
        Lcom/taurusx/tax/o/g0$n;,
        Lcom/taurusx/tax/o/g0$c;,
        Lcom/taurusx/tax/o/g0$p;,
        Lcom/taurusx/tax/o/g0$s;,
        Lcom/taurusx/tax/o/g0$m;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "MraidView"


# instance fields
.field public final a:Lcom/taurusx/tax/o/g0$f;

.field public c:Landroid/webkit/WebViewClient;

.field public e:Lcom/taurusx/tax/o/g0$s;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/content/Context;

.field public i:Lcom/taurusx/tax/o/g0$m;

.field public l:Z

.field public m:Landroid/graphics/Rect;

.field public n:Lcom/taurusx/tax/o/m0;

.field public o:Z

.field public p:Lcom/taurusx/tax/o/g0$m;

.field public s:Z

.field public t:Z

.field public v:Landroid/util/DisplayMetrics;

.field public w:Lcom/taurusx/tax/o/t;

.field public y:Lcom/taurusx/tax/o/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;Lcom/taurusx/tax/o/g0$f;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/z;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    new-instance v0, Lcom/taurusx/tax/o/g0$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/o/g0$m;-><init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$z;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->p:Lcom/taurusx/tax/o/g0$m;

    new-instance v0, Lcom/taurusx/tax/o/g0$m;

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/o/g0$m;-><init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$z;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->i:Lcom/taurusx/tax/o/g0$m;

    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/taurusx/tax/o/g0;->a:Lcom/taurusx/tax/o/g0$f;

    new-instance p4, Lcom/taurusx/tax/o/m0;

    invoke-direct {p4, p1, p0}, Lcom/taurusx/tax/o/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p4, p0, Lcom/taurusx/tax/o/g0;->n:Lcom/taurusx/tax/o/m0;

    invoke-virtual {p4, p0}, Lcom/taurusx/tax/o/m0;->z(Lcom/taurusx/tax/o/m0$z;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/taurusx/tax/o/g0;->t:Z

    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p4, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p4, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-direct {p0, p2, p3}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/taurusx/tax/o/g0$c;->ENABLED:Lcom/taurusx/tax/o/g0$c;

    sget-object v1, Lcom/taurusx/tax/o/g0$n;->AD_CONTROLLED:Lcom/taurusx/tax/o/g0$n;

    sget-object v2, Lcom/taurusx/tax/o/g0$f;->INLINE:Lcom/taurusx/tax/o/g0$f;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;Lcom/taurusx/tax/o/g0$f;)V

    iput-boolean p2, p0, Lcom/taurusx/tax/o/g0;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/o/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/o/g0;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g0$f;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/o/g0;->a:Lcom/taurusx/tax/o/g0$f;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->i:Lcom/taurusx/tax/o/g0$m;

    iget v1, v0, Lcom/taurusx/tax/o/g0$m;->z:I

    iget v0, v0, Lcom/taurusx/tax/o/g0$m;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateMaxSize max size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MraidView"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taurusx/tax/o/g0;->p:Lcom/taurusx/tax/o/g0$m;

    iget v3, v2, Lcom/taurusx/tax/o/g0$m;->z:I

    if-ne v1, v3, :cond_1

    iget v3, v2, Lcom/taurusx/tax/o/g0$m;->w:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, v2, Lcom/taurusx/tax/o/g0$m;->z:I

    iput v0, v2, Lcom/taurusx/tax/o/g0$m;->w:I

    return-void
.end method

.method private f()V
    .locals 4

    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->c()V

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->p:Lcom/taurusx/tax/o/g0$m;

    iget v1, v0, Lcom/taurusx/tax/o/g0$m;->z:I

    iget v0, v0, Lcom/taurusx/tax/o/g0$m;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMaxSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MraidView"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setMaxSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 4

    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->s()V

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->i:Lcom/taurusx/tax/o/g0$m;

    iget v1, v0, Lcom/taurusx/tax/o/g0$m;->z:I

    iget v0, v0, Lcom/taurusx/tax/o/g0$m;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScreenSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MraidView"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setScreenSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taurusx/tax/o/g0$o;->w(Lcom/taurusx/tax/o/g0;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->o()V

    return-void
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/o/g0$w;

    invoke-direct {v0, p0, p0}, Lcom/taurusx/tax/o/g0$w;-><init>(Lcom/taurusx/tax/o/g0;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/o/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/o/g0;->t:Z

    return p0
.end method

.method private s()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "portrait"

    goto :goto_1

    :cond_1
    const-string v0, "landscape"

    :goto_1
    const-string v1, "calculateScreenSize orientation "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidView"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calculateScreenSize screen size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->i:Lcom/taurusx/tax/o/g0$m;

    iget v3, v1, Lcom/taurusx/tax/o/g0$m;->z:I

    if-ne v2, v3, :cond_3

    iget v3, v1, Lcom/taurusx/tax/o/g0$m;->w:I

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput v2, v1, Lcom/taurusx/tax/o/g0$m;->z:I

    iput v0, v1, Lcom/taurusx/tax/o/g0$m;->w:I

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->t()V

    return-void
.end method

.method private t()V
    .locals 8

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const-string v4, "] ("

    const-string v5, "setCurrentPosition ["

    const-string v6, ","

    invoke-static {v1, v2, v5, v6, v4}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    const-string v7, ")"

    invoke-static {v0, v3, v5, v7, v4}, Landroidx/constraintlayout/core/dsl/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MraidView"

    invoke-static {v5, v4}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mraid.setCurrentPosition("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->m()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/g0;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->f()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/g0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/o/g0;->o:Z

    return p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/q;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/g0;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/m0;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/o/g0;->n:Lcom/taurusx/tax/o/m0;

    return-object p0
.end method

.method private z(Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/taurusx/tax/o/g0$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/g0$z;-><init>(Lcom/taurusx/tax/o/g0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/taurusx/tax/o/t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/t;-><init>(Lcom/taurusx/tax/o/g0;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->w:Lcom/taurusx/tax/o/t;

    new-instance v0, Lcom/taurusx/tax/o/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/o/q;-><init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    new-instance p1, Lcom/taurusx/tax/o/g0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/taurusx/tax/o/g0$a;-><init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$z;)V

    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->c:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/taurusx/tax/o/g0$s;

    invoke-direct {p1}, Lcom/taurusx/tax/o/g0$s;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/g0;Ljava/net/URI;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/g0;->z(Ljava/net/URI;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/g0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/o/g0;->t:Z

    return p1
.end method

.method private z(Ljava/net/URI;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/o/j0;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/taurusx/tax/o/i;->z(Ljava/lang/String;Ljava/util/Map;Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->z(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/taurusx/tax/o/g0;->a:Lcom/taurusx/tax/o/g0$f;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/o/g;->z(Lcom/taurusx/tax/o/g0$f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/taurusx/tax/o/g0;->w()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/o/g;->z()V

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->z(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/o/q;->s()V

    :cond_0
    invoke-super {p0}, Lcom/taurusx/tax/t/z;->destroy()V

    return-void
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const-string v4, "] ("

    const-string v5, "setDefaultPosition ["

    const-string v6, ","

    invoke-static {v1, v2, v5, v6, v4}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    const-string v7, ")"

    invoke-static {v0, v3, v5, v7, v4}, Landroidx/constraintlayout/core/dsl/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MraidView"

    invoke-static {v5, v4}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mraid.setDefaultPosition("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public getBrowserController()Lcom/taurusx/tax/o/t;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->w:Lcom/taurusx/tax/o/t;

    return-object v0
.end method

.method public getDisplayController()Lcom/taurusx/tax/o/q;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    return-object v0
.end method

.method public getIsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/o/g0;->t:Z

    return v0
.end method

.method public getMraidListener()Lcom/taurusx/tax/o/g0$o;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    return-object v0
.end method

.method public getMraidWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->c:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->w(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$t;

    move-result-object v0

    return-object v0
.end method

.method public getOnOpenListener()Lcom/taurusx/tax/o/g0$g;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->y(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$g;

    move-result-object v0

    return-object v0
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 1

    const-string v0, "file:///taurusx"

    invoke-virtual {p0, p1, v0}, Lcom/taurusx/tax/o/g0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/o/g0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taurusx/tax/t/z$z;->w()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/taurusx/tax/o/g0;->t:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lcom/taurusx/tax/o/g0;->t:Z

    iget-boolean p2, p0, Lcom/taurusx/tax/o/g0;->o:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/taurusx/tax/o/h0;->z(Z)Lcom/taurusx/tax/o/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    :cond_1
    return-void
.end method

.method public setHasFiredReadyEvent(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/taurusx/tax/o/g0;->o:Z

    return-void
.end method

.method public setMraidDisplayController(Lcom/taurusx/tax/o/q;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    return-void
.end method

.method public setMraidListener(Lcom/taurusx/tax/o/g0$o;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0, p1}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;Lcom/taurusx/tax/o/g0$o;)Lcom/taurusx/tax/o/g0$o;

    return-void
.end method

.method public setOnCloseButtonStateChange(Lcom/taurusx/tax/o/g0$t;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0, p1}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;Lcom/taurusx/tax/o/g0$t;)Lcom/taurusx/tax/o/g0$t;

    return-void
.end method

.method public setOnOpenListener(Lcom/taurusx/tax/o/g0$g;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0, p1}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;Lcom/taurusx/tax/o/g0$g;)Lcom/taurusx/tax/o/g0$g;

    return-void
.end method

.method public w(Landroid/view/ViewGroup;Lcom/taurusx/tax/o/a;)V
    .locals 4

    iget v0, p2, Lcom/taurusx/tax/o/a;->z:I

    iget p2, p2, Lcom/taurusx/tax/o/a;->w:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, p2

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/o/g0;->s:Z

    invoke-virtual {p0}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taurusx/tax/o/g0$o;->z(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/w/s/z;)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/t/z$z;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/o/g0;->s:Z

    return v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/o/g0;->s:Z

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;Lcom/taurusx/tax/o/a;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p2, Lcom/taurusx/tax/o/a;->z:I

    iget v1, p2, Lcom/taurusx/tax/o/a;->w:I

    iget v2, p2, Lcom/taurusx/tax/o/a;->y:I

    iget p2, p2, Lcom/taurusx/tax/o/a;->c:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float p2, p2

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-static {v4, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ne v4, p2, :cond_5

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ne v3, p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    iput v4, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->t()V

    return-void
.end method

.method public z(Lcom/taurusx/tax/o/b0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/o/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fire change: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MraidView"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/taurusx/tax/o/i$w;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\', \'"

    const-string v1, "\');"

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/t/z$z;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.nativeCallComplete(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<html><head></head><body style=\'margin:0;padding:0;\'>"

    const-string v1, "</body></html>"

    invoke-static {v0, p1, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/o/g0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/taurusx/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v2, p1

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/o/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fire changes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MraidView"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
