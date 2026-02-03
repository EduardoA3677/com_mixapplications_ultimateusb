.class public Lcom/taurusx/tax/ui/TaxVideoActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final F0:Ljava/lang/String; = "TaxVideoActivity"

.field public static final G0:F = 30.0f

.field public static final H0:F = 30.0f

.field public static final I0:F = 12.0f

.field public static final J0:F = 24.0f


# instance fields
.field public A:Lcom/taurusx/tax/w/c/y$z;

.field public A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Lcom/taurusx/tax/vast/VastConfig;

.field public B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lcom/taurusx/tax/w/s/s;

.field public C0:Z

.field public D:Ljava/lang/String;

.field public D0:Lorg/json/JSONArray;

.field public E:Z

.field public E0:Z

.field public F:Lcom/taurusx/tax/w/a/c;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lcom/taurusx/tax/w/c/y;

.field public P:Lcom/taurusx/tax/w/c/y$w$w;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public W:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public Y:Z

.field public Z:Z

.field public a:Landroid/widget/ImageView;

.field public a0:Z

.field public b:Landroid/widget/TextView;

.field public b0:Z

.field public c:Landroid/widget/ImageView;

.field public c0:Z

.field public d:Landroid/widget/TextView;

.field public d0:Z

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/taurusx/tax/w/s/z;

.field public f:Landroid/view/ViewGroup;

.field public f0:Lcom/taurusx/tax/w/s/a;

.field public g:Landroid/widget/LinearLayout;

.field public g0:J

.field public h:Landroid/widget/LinearLayout;

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:I

.field public j:Landroid/widget/ImageView;

.field public j0:Landroid/graphics/Bitmap;

.field public k:Landroid/widget/TextView;

.field public k0:I

.field public l:Landroid/widget/ImageView;

.field public l0:F

.field public m:Lcom/taurusx/tax/t/z;

.field public m0:F

.field public n:Landroid/widget/TextView;

.field public n0:J

.field public o:Landroid/widget/LinearLayout;

.field public o0:Lcom/taurusx/tax/w/w;

.field public p:Landroid/widget/LinearLayout;

.field public p0:I

.field public q:Landroid/widget/TextView;

.field public q0:Z

.field public r:Landroid/widget/LinearLayout;

.field public r0:Z

.field public s:Landroid/widget/ImageView;

.field public s0:Z

.field public t:Lcom/taurusx/tax/ui/TaxMediaView;

.field public t0:Z

.field public u:Landroid/widget/ImageView;

.field public u0:J

.field public v:Landroid/widget/ImageView;

.field public v0:Z

.field public w:Landroid/widget/ImageView;

.field public w0:Z

.field public x:Landroid/widget/ImageView;

.field public x0:I

.field public y:Landroid/widget/ImageView;

.field public y0:Landroid/os/Handler;

.field public z:Landroid/widget/RelativeLayout;

.field public z0:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->M:Z

    new-instance v0, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e0:Lcom/taurusx/tax/w/s/z;

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f0:Lcom/taurusx/tax/w/s/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    sget-object v2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$a;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y0:Landroid/os/Handler;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$n;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$n;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k0:I

    return v0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t()V

    return-void
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->c()V

    return-void
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    return p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->W:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic I(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C0:Z

    return p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w0:Z

    return p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/t/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method public static synthetic M(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->I:Z

    return p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d0:Z

    return p0
.end method

.method public static synthetic O(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    return p0
.end method

.method public static synthetic P(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic Q(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic R(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->k()V

    return-void
.end method

.method public static synthetic S(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->e()V

    return-void
.end method

.method public static synthetic T(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r()V

    return-void
.end method

.method public static synthetic U(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f0:Lcom/taurusx/tax/w/s/a;

    return-object p0
.end method

.method public static synthetic V(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e0:Lcom/taurusx/tax/w/s/z;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x0:I

    return v0
.end method

.method private c()V
    .locals 3

    const-string v0, "TaxVideoActivity"

    const-string v1, "checkVisible:"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$f;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    return p1
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->n()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->n()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->d()F

    move-result v1

    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->M:Z

    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->L:I

    return p0
.end method

.method private e()V
    .locals 10

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Q:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "totalDuration"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    new-instance v9, Lcom/taurusx/tax/ui/TaxVideoActivity$p;

    invoke-direct {v9, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$p;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    const-string v4, "REWARDED"

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iput-boolean v1, v2, Lcom/taurusx/tax/ui/TaxVideoActivity;->c0:Z

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

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

    new-instance v2, Lcom/taurusx/tax/ui/TaxVideoActivity$z;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity$z;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E0:Z

    return p0
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private g()V
    .locals 11

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/s$w;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->k()Lcom/taurusx/tax/w/c/y;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    :cond_0
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->y()Lcom/taurusx/tax/w/c/y$z;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z$z;->s()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w0:Z

    :cond_2
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->u()Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/taurusx/tax/g/j0;->w(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    :cond_3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->p()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->l()Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->e()Lcom/taurusx/tax/w/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->v()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->K:I

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->m()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->L:I

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->f()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->R:I

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->T:Z

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->g()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->S:I

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->U:Z

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->i()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    :cond_5
    const-string v1, "900"

    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/s/s;)V

    :cond_7
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_3

    :cond_8
    move-wide v3, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v5

    sub-long/2addr v1, v5

    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    invoke-virtual {v5}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v7

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    invoke-virtual {v5}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-wide v9, v3

    move-wide v4, v1

    move-wide v2, v9

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()Z
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ad-companion-imp"

    invoke-static {p0, v3, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method private i()V
    .locals 5

    sget v0, Lcom/taurusx/tax/R$id;->tax_img_mute:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/taurusx/tax/R$id;->tax_skip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->tax_skip_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/taurusx/tax/R$id;->tax_progress_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    sget v0, Lcom/taurusx/tax/R$id;->tax_textView_time:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->img_endcard:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f:Landroid/view/ViewGroup;

    sget v0, Lcom/taurusx/tax/R$id;->progress_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z:Landroid/widget/RelativeLayout;

    sget v0, Lcom/taurusx/tax/R$id;->second_endcard:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    sget v0, Lcom/taurusx/tax/R$id;->img_endcard2_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->btn_endcard2_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->btn_endcard2_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/taurusx/tax/R$id;->endcard2_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->endcard2_cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->img_blur:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->bottom_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    sget v0, Lcom/taurusx/tax/R$id;->title_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/taurusx/tax/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    sget v0, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    sget v0, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i0:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOrientation(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->T()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->H()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->H()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->H()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->f()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->f()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->f()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/taurusx/tax/R$id;->layout_intersittial_webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g0:J

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->m()V

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->T:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    sget v2, Lcom/taurusx/tax/R$drawable;->taurusx_tax_ic_skip:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    sget v2, Lcom/taurusx/tax/R$drawable;->taurusx_ic_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/taurusx/tax/R$id;->ad_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->f()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v3, "vast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "401"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()V

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p()V

    goto :goto_6

    :cond_11
    const-string v0, "100"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v4, "html"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->K:I

    goto :goto_5

    :cond_14
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->L:I

    :goto_5
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x0:I

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y0:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    :goto_6
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->d()V

    return-void
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    return p0
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsSkip(Z)V

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h()Z

    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->c(Lcom/taurusx/tax/vast/VastConfig;)V

    :cond_3
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/taurusx/tax/R$id;->tax_progress_root:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/taurusx/tax/R$id;->tv_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v2, v1, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/s/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->K:I

    return p0
.end method

.method private l()V
    .locals 10

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Y:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ad-imp"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "html"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const-string v0, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "show_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/c/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Y:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "mraid.js"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getVastResource()Lcom/taurusx/tax/vast/VastResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/t/z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "401"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    :goto_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/t/z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    :cond_7
    invoke-direct {p0, v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/t/z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    :cond_9
    invoke-direct {p0, v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b()V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaxVideoActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g0:J

    return-wide v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->c(Lcom/taurusx/tax/w/c/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->c()V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/a/c;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    return-object p0
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$s;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->U:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$t;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$t;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsMute(Z)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->u()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$g;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$g;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    return-void
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k0:I

    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$o;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->R:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->w(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y$z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    return-object p0
.end method

.method private t()V
    .locals 1

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->l()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->v()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$m;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y()V

    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/TaxVideoActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u0:J

    return-wide v0
.end method

.method private v()V
    .locals 10

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-bill"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "html"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "show_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Z:Z

    :cond_2
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x0:I

    return p0
.end method

.method private w()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/t/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/taurusx/tax/t/w;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/t/z;

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/TaxVideoActivity;

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

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d0:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private x()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    return-object p0
.end method

.method private y()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$i;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity$c;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->I:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u0:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->W:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->D()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needSendProgress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q0:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    const/16 v2, 0x19

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q0:Z

    :cond_3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r0:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    const/16 v2, 0x32

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r0:Z

    :cond_4
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s0:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    const/16 v2, 0x4b

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s0:Z

    :cond_5
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t0:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    const/16 v2, 0x64

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t0:Z

    :cond_6
    :goto_2
    return-void
.end method

.method private z(I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "totalDuration"

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "show_type"

    invoke-virtual {v7, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q0:Z

    if-nez p2, :cond_0

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q0:Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_25"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    move-object p2, v1

    goto :goto_1

    :cond_0
    move-object p2, p0

    const/16 v0, 0x32

    if-ne p1, v0, :cond_1

    iget-boolean v0, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->r0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->r0:Z

    iget-object p1, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_50"

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_2

    iget-boolean v0, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->s0:Z

    if-nez v0, :cond_2

    iput-boolean v1, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->s0:Z

    iget-object p1, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_75"

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    iget-boolean p1, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->t0:Z

    if-nez p1, :cond_3

    iput-boolean v1, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->t0:Z

    iget-object p1, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_COMPLETE"

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)V
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

.method private z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
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

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1, p2, v2}, Lcom/taurusx/tax/g/n0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_response_cache_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    const-string v1, "ad_pid_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, v0}, Lcom/taurusx/tax/g/f0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/t/z;

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-direct {p0, p0, p3, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/taurusx/tax/R$id;->img_endcard:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    const-string p3, "endcard"

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    if-ne v0, v1, :cond_3

    const-string p3, "adcontent"

    invoke-virtual {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    if-ne v0, v1, :cond_4

    const-string p3, "background"

    invoke-virtual {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/taurusx/tax/R$id;->second_endcard:I

    if-ne p3, v0, :cond_5

    const-string p3, "endcard2"

    invoke-virtual {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p3, ""

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getErrorTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/n/z;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object p4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p4}, Lcom/taurusx/tax/w/c/y$z;->a()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1, p4}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "deeplink"

    invoke-static {p1, p4, p2}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p2, "fallback"

    invoke-static {p1, v0, p2}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    new-instance p4, Lcom/taurusx/tax/ui/TaxVideoActivity$y;

    invoke-direct {p4, p0, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity$y;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/g/f0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "http"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3, p4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClickEvent:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaxVideoActivity"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C0:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m0:F

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
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/taurusx/tax/R$id;->tax_img_mute:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->u()V

    return-void

    :cond_0
    sget v1, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_7

    iget-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->T:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    sub-long/2addr v0, v4

    const-string v2, "endcard"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(JLjava/lang/String;Z)V

    :cond_3
    new-instance p1, Lcom/taurusx/tax/ui/TaxVideoActivity$w;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$w;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->S:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/g/m;->w(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z()V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_5

    iget v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l0:F

    iget v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m0:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    sub-long v6, v0, v6

    iget-object v9, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    :cond_5
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/n/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    sget v1, Lcom/taurusx/tax/R$id;->btn_endcard2_close_click:I

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z()V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_8

    iget v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l0:F

    iget v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m0:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    sub-long v6, v0, v6

    iget-object v9, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    :cond_8
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/n/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    sget v1, Lcom/taurusx/tax/R$id;->tax_skip_click:I

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->j()V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    sub-long/2addr v0, v4

    const-string v2, "adcontent"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(JLjava/lang/String;Z)V

    return-void

    :cond_b
    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V

    return-void

    :cond_c
    sget v1, Lcom/taurusx/tax/R$id;->cta:I

    const-string v2, ""

    if-eq v0, v1, :cond_14

    sget v1, Lcom/taurusx/tax/R$id;->image:I

    if-eq v0, v1, :cond_14

    sget v1, Lcom/taurusx/tax/R$id;->title:I

    if-eq v0, v1, :cond_14

    sget v1, Lcom/taurusx/tax/R$id;->desc:I

    if-eq v0, v1, :cond_14

    sget v1, Lcom/taurusx/tax/R$id;->bottom_layout:I

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_d
    sget v1, Lcom/taurusx/tax/R$id;->endcard2_cta:I

    if-eq v0, v1, :cond_e

    sget v1, Lcom/taurusx/tax/R$id;->endcard2_name:I

    if-eq v0, v1, :cond_e

    sget v1, Lcom/taurusx/tax/R$id;->img_endcard2_icon:I

    if-ne v0, v1, :cond_1d

    :cond_e
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    :cond_10
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-direct {p0, p0, p1, v1, v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    sget p1, Lcom/taurusx/tax/R$id;->endcard2_cta:I

    if-ne v0, p1, :cond_11

    const-string v2, "endcard2_cta"

    goto :goto_0

    :cond_11
    sget p1, Lcom/taurusx/tax/R$id;->endcard2_name:I

    if-ne v0, p1, :cond_12

    const-string v2, "endcard2_title"

    goto :goto_0

    :cond_12
    sget p1, Lcom/taurusx/tax/R$id;->img_endcard2_icon:I

    if-ne v0, p1, :cond_13

    const-string v2, "endcard2_icon"

    :cond_13
    :goto_0
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_4

    :cond_15
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    :cond_16
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-direct {p0, p0, p1, v1, v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    sget p1, Lcom/taurusx/tax/R$id;->cta:I

    if-ne v0, p1, :cond_17

    const-string v2, "adcontent_card_cta"

    goto :goto_3

    :cond_17
    sget p1, Lcom/taurusx/tax/R$id;->image:I

    if-ne v0, p1, :cond_18

    goto :goto_2

    :cond_18
    sget p1, Lcom/taurusx/tax/R$id;->icon_text:I

    if-ne v0, p1, :cond_19

    :goto_2
    const-string v2, "adcontent_card_icon"

    goto :goto_3

    :cond_19
    sget p1, Lcom/taurusx/tax/R$id;->title:I

    if-ne v0, p1, :cond_1a

    const-string v2, "adcontent_card_title"

    goto :goto_3

    :cond_1a
    sget p1, Lcom/taurusx/tax/R$id;->desc:I

    if-ne v0, p1, :cond_1b

    const-string v2, "adcontent_card_desc"

    goto :goto_3

    :cond_1b
    sget p1, Lcom/taurusx/tax/R$id;->bottom_layout:I

    if-ne v0, p1, :cond_1c

    const-string v2, "adcontent_card"

    :cond_1c
    :goto_3
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    :cond_1d
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u0:J

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    invoke-virtual {v0, v3, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    :cond_3
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->M:Z

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->s()V

    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/s$w;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j0:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E0:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->w(Lcom/taurusx/tax/vast/VastConfig;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E0:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

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

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

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
    .locals 5

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "ad-companion-click"

    invoke-static {p0, v1, v3}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b0:Z

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "endcard"

    goto :goto_2

    :cond_5
    const-string v0, "adcontent"

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 8

    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a0:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "ad-click"

    invoke-static {p0, p2, p3}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 p1, 0x1

    :try_start_0
    const-string p2, "show_type"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "CLICK"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    iput-boolean p1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a0:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, v0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    return-void
.end method
