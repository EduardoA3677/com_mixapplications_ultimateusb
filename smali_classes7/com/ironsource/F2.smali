.class public Lcom/ironsource/F2;
.super Lcom/ironsource/m3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/r0;
.implements Lcom/ironsource/E2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/m3<",
        "Lcom/ironsource/J2;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
        ">;",
        "Lcom/ironsource/r0;",
        "Lcom/ironsource/E2;"
    }
.end annotation


# instance fields
.field private K:Lcom/ironsource/Z2;

.field private L:Z

.field private M:Lcom/ironsource/mediationsdk/q;

.field private N:Landroid/view/View;

.field private O:Lcom/ironsource/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/p3<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Landroid/widget/FrameLayout$LayoutParams;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/T2;Ljava/lang/String;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/T2;",
            "Ljava/lang/String;",
            "Lcom/ironsource/ma;",
            "Lcom/ironsource/ba;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/G2;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/G2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/T2;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/m3;-><init>(Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/F2;->L:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ironsource/F2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ironsource/F2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/ironsource/F2;->N()Lcom/ironsource/Z2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/F2;->K:Lcom/ironsource/Z2;

    return-void
.end method

.method public static bridge synthetic M(Lcom/ironsource/F2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/F2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    invoke-virtual {v0}, Lcom/ironsource/P0;->b()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/F2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f3;->l()V

    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f3;->m()V

    invoke-direct {p0}, Lcom/ironsource/F2;->O()Lcom/ironsource/Z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Z2;->a()V

    invoke-direct {p0}, Lcom/ironsource/F2;->O()Lcom/ironsource/Z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Z2;->b()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P0;->a()V

    return-void
.end method

.method private N()Lcom/ironsource/Z2;
    .locals 3

    new-instance v0, Lcom/ironsource/Z2;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->g()Lcom/ironsource/H0;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/ironsource/Z2;-><init>(Lcom/ironsource/N0;Lcom/ironsource/H0;Lcom/ironsource/E2;)V

    return-object v0
.end method

.method public static bridge synthetic N(Lcom/ironsource/F2;)Lcom/ironsource/Z2;
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/F2;->O()Lcom/ironsource/Z2;

    move-result-object p0

    return-object p0
.end method

.method private O()Lcom/ironsource/Z2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/F2;->K:Lcom/ironsource/Z2;

    return-object v0
.end method

.method public static bridge synthetic O(Lcom/ironsource/F2;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/F2;->W()V

    return-void
.end method

.method private P()Lcom/ironsource/f3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    check-cast v0, Lcom/ironsource/f3;

    return-object v0
.end method

.method private Q()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private S()Z
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/F2;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/F2;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/F2;->O:Lcom/ironsource/p3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/F2;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/F2;->P:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/F2;->O:Lcom/ironsource/p3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    invoke-virtual {v0}, Lcom/ironsource/P0;->b()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/F2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f3;->r()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P0;->k()V

    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    invoke-virtual {v0}, Lcom/ironsource/P0;->b()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/F2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f3;->q()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P0;->k()V

    return-void
.end method

.method private W()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/F2;->O:Lcom/ironsource/p3;

    iput-object v0, p0, Lcom/ironsource/F2;->N:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/F2;->P:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private b(Lcom/ironsource/p3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/ironsource/J2;

    invoke-virtual {v0}, Lcom/ironsource/J2;->R()V

    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/F2$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/F2$a;-><init>(Lcom/ironsource/F2;Lcom/ironsource/p3;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/B3;)V

    return-void
.end method

.method private c(Lcom/ironsource/p3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    sget-object v1, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;Lcom/ironsource/m3$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/F2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ironsource/F2;->O()Lcom/ironsource/Z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Z2;->e()V

    move-object v0, p1

    check-cast v0, Lcom/ironsource/J2;

    invoke-virtual {v0}, Lcom/ironsource/J2;->R()V

    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/F2$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/F2$b;-><init>(Lcom/ironsource/F2;Lcom/ironsource/p3;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/B3;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "wrong state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ironsource/F2;->a(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ironsource/F2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-static {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/p3;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/F2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/J2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/A0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {p0, v0}, Lcom/ironsource/F2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/F2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/m3;->n:Lcom/ironsource/i5;

    invoke-static {p3}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/xb;->a(JILjava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/F2;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    invoke-direct {p0}, Lcom/ironsource/F2;->V()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/m3;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/R1;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/m3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/F2;->Q()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    iget-object v0, p0, Lcom/ironsource/m3;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/R1;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    const-string v0, "destroy banner failed - errorMessage = "

    const-string v1, "can\'t destroy banner - "

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/F2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/F2;->M()V

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0}, Lcom/ironsource/qg;->d()Lcom/ironsource/p3;

    move-result-object v0

    check-cast v0, Lcom/ironsource/J2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/p3;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/p3;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ironsource/m3;->C:Lcom/ironsource/M8;

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v3, v3, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {v3, v2}, Lcom/ironsource/xb;->a(I)V

    invoke-virtual {v0}, Lcom/ironsource/J2;->P()V

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0, v1}, Lcom/ironsource/qg;->a(Lcom/ironsource/p3;)V

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0, v1}, Lcom/ironsource/qg;->b(Lcom/ironsource/p3;)V

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;)V

    iput-object v1, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    iput-object v1, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/F2;->L:Z

    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f3;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/F2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/F2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ironsource/F2;->W()V

    :cond_4
    sget-object p1, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyBanner - exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v0, p1}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/dd;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/F2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    const-string v1, "can\'t load banner - "

    const/16 v2, 0x1fe

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "banner is null"

    goto :goto_0

    :cond_0
    const-string v0, "banner is destroyed"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/m3;->E:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement "

    const-string v2, " is capped"

    invoke-static {v1, v0, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/z0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    const-string v0, "placement is null"

    goto :goto_2

    :cond_5
    const-string v0, "placement name is empty"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/z0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/F2;->a(ILjava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/q;)V

    iput-object p1, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    iput-object p2, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    invoke-virtual {p0}, Lcom/ironsource/m3;->A()V

    return-void
.end method

.method public a(Lcom/ironsource/p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/p3;)V

    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f3;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/F2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/F2;->O()Lcom/ironsource/Z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Z2;->b()V

    invoke-direct {p0}, Lcom/ironsource/F2;->U()V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Impression already recorded as receive, it can occur from network onAdOpened or from impression timeout timer - loading next ad already in progress"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/p3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/m3;->d(Lcom/ironsource/p3;)V

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    sget-object v1, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;Lcom/ironsource/m3$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0, p1}, Lcom/ironsource/qg;->a(Lcom/ironsource/p3;)V

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0, p1}, Lcom/ironsource/qg;->b(Lcom/ironsource/p3;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/F2;->b(Lcom/ironsource/p3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/P0;->k()V

    iget-object p2, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/K0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/F2;->P()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0, p1}, Lcom/ironsource/qg;->b(Lcom/ironsource/p3;)V

    iget-object v0, p0, Lcom/ironsource/F2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/F2;->c(Lcom/ironsource/p3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/ironsource/F2;->O:Lcom/ironsource/p3;

    iput-object p2, p0, Lcom/ironsource/F2;->N:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/F2;->P:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    iget-object p2, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/K0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/J2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            ")",
            "Lcom/ironsource/J2;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/l0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/m3;->e:I

    iget-object v7, p0, Lcom/ironsource/m3;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->n()I

    move-result v9

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/l0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/J2;

    iget-object v4, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    iget-object v5, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    invoke-virtual {p0}, Lcom/ironsource/F2;->v()Z

    move-result v6

    move-object v8, p0

    move-object v1, p0

    move-object v3, p2

    move-object v7, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/J2;-><init>(Lcom/ironsource/md;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/q;Lcom/ironsource/dd;ZLcom/ironsource/m2;Lcom/ironsource/r0;)V

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    const-string v0, "wrong state = "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/m3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    if-nez v2, :cond_0

    const-string v0, "mIronSourceBanner is null"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/ironsource/xb;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/F2;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    sget-object v4, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;Lcom/ironsource/m3$f;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "start reload"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/F2;->L:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/F2;->M:Lcom/ironsource/mediationsdk/q;

    iget-object v1, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/F2;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/dd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    if-ne v0, v2, :cond_4

    const-string v0, "banner is not visible, reload skipped"

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/ironsource/xb;->b(I)V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/F2;->U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/F2;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, binding skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/F2;->O()Lcom/ironsource/Z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Z2;->h()V

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    const/16 v1, 0x26f

    invoke-virtual {v0, v1}, Lcom/ironsource/xb;->b(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/F2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "done binding timer, binding view now, current timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/F2;->O:Lcom/ironsource/p3;

    iget-object v1, p0, Lcom/ironsource/F2;->N:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/F2;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/F2;->c(Lcom/ironsource/p3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Cannot bind banner view after interval, the next ad is not ready yet"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/F2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Lcom/ironsource/p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/F2;->R()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, starting the impression timeout timer again"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/F2;->O()Lcom/ironsource/Z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Z2;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/F2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner impression timeout reached, reloading banner manually"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/F2;->U()V

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v0, v1}, Lcom/ironsource/Sf;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/ironsource/p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public g()Lcom/ironsource/K0;
    .locals 1

    new-instance v0, Lcom/ironsource/a3;

    invoke-direct {v0}, Lcom/ironsource/a3;-><init>()V

    return-object v0
.end method

.method public g(Lcom/ironsource/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public h()Lcom/ironsource/P0;
    .locals 2

    new-instance v0, Lcom/ironsource/f3;

    iget-object v1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/f3;-><init>(Lcom/ironsource/N0;Lcom/ironsource/Db;)V

    return-object v0
.end method

.method public h(Lcom/ironsource/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/p3<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "BN"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_BN"

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/F2;->L:Z

    return v0
.end method
