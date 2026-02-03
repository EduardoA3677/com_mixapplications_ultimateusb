.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "AppOpenNativeAdActivity"

.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:F = 30.0f


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:F

.field public E:F

.field public F:Z

.field public G:Lcom/taurusx/tax/w/s/z;

.field public H:Lcom/taurusx/tax/w/s/a;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public M:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public N:J

.field public O:Lcom/taurusx/tax/w/w;

.field public P:Landroid/view/View$OnLayoutChangeListener;

.field public Q:I

.field public R:Landroid/os/Handler;

.field public S:Landroid/view/View$OnTouchListener;

.field public a:Landroid/widget/LinearLayout;

.field public b:F

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:Lcom/taurusx/tax/w/s/s;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageView;

.field public h:J

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/taurusx/tax/w/a/c;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/taurusx/tax/w/c/y;

.field public v:Lcom/taurusx/tax/w/c/y$z;

.field public w:Landroid/widget/ImageView;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->F:Z

    new-instance v0, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->G:Lcom/taurusx/tax/w/s/z;

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->H:Lcom/taurusx/tax/w/s/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->N:J

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->O:Lcom/taurusx/tax/w/w;

    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->P:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$a;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$a;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:Landroid/os/Handler;

    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->S:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->Q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->Q:I

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->c(Lcom/taurusx/tax/w/c/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->o()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z()V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->A:Z

    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Lcom/taurusx/tax/w/c/y;

    return-object p0
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:I

    return v0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b:F

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z()V

    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->Q:I

    return p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->M:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->G:Lcom/taurusx/tax/w/s/z;

    return-object p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->o()V

    return-void
.end method

.method private n()V
    .locals 10

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-bill"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "show_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->J:Z

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->F:Z

    return p0
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->t()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$o;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->q:Z

    return p0
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/taurusx/tax/R$id;->btn_ru_ado:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/taurusx/tax/R$id;->btn_ru_ado:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:I

    return p0
.end method

.method private t()V
    .locals 10

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->I:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "ad-imp"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "show_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {v1}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/c/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->I:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->H:Lcom/taurusx/tax/w/s/a;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/c/y$z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    return-object p0
.end method

.method private w()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private w(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Z)V

    return-void
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)F
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b:F

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->L:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->L:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method private y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/taurusx/tax/g/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/taurusx/tax/g/n0/c;->z()Lcom/taurusx/tax/g/n0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1, p2, v2}, Lcom/taurusx/tax/g/n0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_response_cache_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Ljava/lang/String;

    const-string v1, "ad_pid_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;F)F
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b:F

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->M:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->L:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->L:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method private z()V
    .locals 3

    const-string v0, "AppOpenNativeAdActivity"

    const-string v1, "checkVisible:"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$c;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$c;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Z)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    :cond_0
    invoke-direct {p0, p0, p3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "placementId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/g/t;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z(Z)V
    .locals 9

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->D:F

    iget v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->E:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->N:J

    sub-long/2addr v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "deeplink"

    invoke-static {p1, v0, p2}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "fallback"

    invoke-static {p1, v1, p2}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Lcom/taurusx/tax/g/f0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClickEvent:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppOpenNativeAdActivity"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 11

    sget v0, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z:Landroid/widget/RelativeLayout;

    sget v0, Lcom/taurusx/tax/R$id;->app_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/taurusx/tax/R$id;->app_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->m:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->skip_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/taurusx/tax/R$id;->skip_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->tax_textView_time:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->t:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->S:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/taurusx/tax/R$id;->native_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->blur_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->icon_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->c:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->o:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/n$y;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->k()Lcom/taurusx/tax/w/c/y;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->y()Lcom/taurusx/tax/w/c/y$z;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->h:J

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->x()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->j:Z

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->s()F

    move-result v2

    iput v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b:F

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->a()I

    move-result v2

    iput v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d:I

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->r()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->q:Z

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->l()Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->e()Lcom/taurusx/tax/w/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "f_d1d8b624"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->c:Landroid/widget/ImageView;

    const-string v5, "f_bf43a050"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->o:Landroid/widget/TextView;

    const-string v5, "f_7f967f08"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s:Landroid/widget/TextView;

    const-string v5, "f_414fe92f"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "f_154c3415"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Ljava/lang/String;

    invoke-static {v3}, Lcom/taurusx/tax/g/p;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->z()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->m:Landroid/widget/ImageView;

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/z;->z()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/taurusx/tax/g/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->h:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d:I

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->Q:I

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->Q:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->g()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->c()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    :cond_3
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->O:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_6
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->O:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v7

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->O:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-wide v9, v4

    move-wide v4, v2

    move-wide v2, v9

    invoke-virtual/range {v1 .. v8}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->E:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchTouchEvent at x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " and y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p1, Lcom/taurusx/tax/R$id;->skip_click:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w(Z)V

    return-void

    :cond_1
    sget p1, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    if-ne v0, p1, :cond_2

    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_appopen_native:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->N:J

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    :cond_0
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->F:Z

    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/n$y;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->A:Z

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->A:Z

    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    :cond_1
    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 10

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-click"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "show_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "CLICK"

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iput-boolean v0, v2, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->K:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, v2, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Ljava/lang/String;

    const-string v3, "CLICK"

    invoke-virtual {v0, v3, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method
