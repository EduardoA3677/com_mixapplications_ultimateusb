.class public Lsg/bigo/ads/ad/interstitial/s;
.super Lsg/bigo/ads/ad/interstitial/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/s$b;,
        Lsg/bigo/ads/ad/interstitial/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/k<",
        "Lsg/bigo/ads/core/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected B:Lsg/bigo/ads/ad/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C:Lsg/bigo/ads/ad/interstitial/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lsg/bigo/ads/ad/interstitial/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field E:Lsg/bigo/ads/ad/interstitial/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Lsg/bigo/ads/ad/interstitial/s$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final G:Lsg/bigo/ads/ad/interstitial/s$a;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/ad/b/b;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/ad/b/b;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/api/core/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Lsg/bigo/ads/api/core/f;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/s$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/s$a;-><init>(Lsg/bigo/ads/ad/interstitial/s;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->G:Lsg/bigo/ads/ad/interstitial/s$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->H:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->I:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p1, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "video_play_page.ad_component_layout"

    invoke-interface {v3, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x21

    if-ne v4, v3, :cond_1

    iget-object v4, p1, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->ar()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    if-ne v4, v3, :cond_3

    iget-object v3, p1, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->ar()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    iget-object v3, p1, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->w()I

    move-result v3

    if-ne v3, v1, :cond_2

    new-instance v2, Lsg/bigo/ads/ad/b/a/f;

    invoke-direct {v2, p1}, Lsg/bigo/ads/ad/b/a/f;-><init>(Lsg/bigo/ads/api/core/f;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    new-instance v2, Lsg/bigo/ads/ad/b/a/g;

    invoke-direct {v2, p1}, Lsg/bigo/ads/ad/b/a/g;-><init>(Lsg/bigo/ads/api/core/f;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/api/core/f;)Lsg/bigo/ads/ad/b/b;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/b/b;->a(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of p1, p1, Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz p1, :cond_5

    new-instance p1, Lsg/bigo/ads/ad/interstitial/s$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/ad/interstitial/s$b;-><init>(Lsg/bigo/ads/ad/interstitial/s;B)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->F:Lsg/bigo/ads/ad/interstitial/s$b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    check-cast v1, Lsg/bigo/ads/ad/b/a/a/b;

    iput-object p1, v1, Lsg/bigo/ads/ad/b/a/a/b;->P:Lsg/bigo/ads/ad/b/a/a/a;

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v1, p1, Lsg/bigo/ads/ad/b/c;

    if-eqz v1, :cond_6

    check-cast p1, Lsg/bigo/ads/ad/b/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/s$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/s$1;-><init>(Lsg/bigo/ads/ad/interstitial/s;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/b/c;->L:Lsg/bigo/ads/ad/b/c$b;

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal adx type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/s;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;
    .locals 7

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/b;

    instance-of p0, p2, Lsg/bigo/ads/ad/b/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    move-object v2, p2

    check-cast v2, Lsg/bigo/ads/ad/b/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/c;->I:Lsg/bigo/ads/core/player/c;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz p0, :cond_2

    move-object v2, p2

    check-cast v2, Lsg/bigo/ads/ad/b/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/c;->J:Lsg/bigo/ads/core/f/a/p;

    move-object v5, v2

    move-object v3, p4

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v5, p1

    move-object v2, p3

    move-object v3, p4

    :goto_2
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    move-object p3, v0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a/a;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    iget-boolean v1, p3, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz p0, :cond_3

    move-object p4, p2

    check-cast p4, Lsg/bigo/ads/ad/b/c;

    iget-object p4, p4, Lsg/bigo/ads/ad/b/c;->I:Lsg/bigo/ads/core/player/c;

    move-object v5, p4

    goto :goto_3

    :cond_3
    move-object v5, p1

    :goto_3
    if-eqz p0, :cond_4

    check-cast p2, Lsg/bigo/ads/ad/b/c;

    iget-object p1, p2, Lsg/bigo/ads/ad/b/c;->J:Lsg/bigo/ads/core/f/a/p;

    :cond_4
    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/a/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    move-object v3, v4

    iget-boolean p0, p3, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-eqz p0, :cond_5

    move p0, p4

    goto :goto_4

    :cond_5
    iget-boolean p0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz p0, :cond_6

    move p0, p2

    goto :goto_4

    :cond_6
    move p0, p1

    :goto_4
    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p5, :cond_8

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->h()Z

    move-result p5

    if-eqz p5, :cond_7

    move p1, p0

    :cond_7
    move p0, p1

    :cond_8
    invoke-interface {v3, p0}, Lsg/bigo/ads/api/core/b;->d(I)V

    iget-boolean p0, p3, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz p0, :cond_9

    :goto_5
    move p2, p4

    goto :goto_6

    :cond_9
    iget-object p0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of p0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    invoke-interface {v3, p2}, Lsg/bigo/ads/api/core/b;->e(I)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/interstitial/a/a;)Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->D:Lsg/bigo/ads/ad/interstitial/a/a;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/interstitial/a/b;)Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->C:Lsg/bigo/ads/ad/interstitial/a/b;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/api/core/f;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/b/b;)V
    .locals 4

    if-eqz p1, :cond_7

    instance-of v0, p1, Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/s;->H:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/s;->I:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    const/4 p1, 0x1

    if-eqz v2, :cond_4

    iget v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v3, p1, :cond_4

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget v3, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v3, p1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void

    :cond_5
    const/4 p1, 0x2

    if-eqz v2, :cond_6

    iget v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v3, p1, :cond_6

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    if-ne v2, p1, :cond_7

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    :cond_7
    return-void
.end method

.method private a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V
    .locals 2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aP()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/s$3;

    invoke-direct {v1, p0, p2}, Lsg/bigo/ads/ad/interstitial/s$3;-><init>(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/ad/interstitial/multi_img/b;)V

    iget-object p2, v0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lsg/bigo/ads/core/player/b$2;

    invoke-direct {p2, v0, v1, p1}, Lsg/bigo/ads/core/player/b$2;-><init>(Lsg/bigo/ads/core/player/b;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aT()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/p/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->C:Lsg/bigo/ads/ad/interstitial/a/b;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/a/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->D:Lsg/bigo/ads/ad/interstitial/a/a;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/b/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/l;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/s;->E:Lsg/bigo/ads/ad/interstitial/l;

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aR()Z

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lsg/bigo/ads/ad/interstitial/i/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v0, v0, Lsg/bigo/ads/api/b/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lsg/bigo/ads/ad/interstitial/g/d;

    return-object v0

    :cond_1
    const-class v0, Lsg/bigo/ads/ad/interstitial/g/a/c;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lsg/bigo/ads/ad/interstitial/k/a;

    return-object v0

    :cond_3
    const-class v0, Lsg/bigo/ads/ad/interstitial/y;

    return-object v0

    :cond_4
    const-class v0, Lsg/bigo/ads/ad/interstitial/x;

    return-object v0
.end method

.method public final F()Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->H:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-nez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->H:Ljava/util/Map;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final G()Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-nez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/s;->I:Ljava/util/Map;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final H()Lsg/bigo/ads/ad/b/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final I()Lsg/bigo/ads/core/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aS()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/f;

    if-nez v1, :cond_1

    instance-of v0, v0, Lsg/bigo/ads/ad/b/a/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v1, v0, Lsg/bigo/ads/api/b/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/api/b/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/b/e;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Lsg/bigo/ads/ad/interstitial/a/b;
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/b/c;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v3, v2, Lsg/bigo/ads/api/core/f;->b:Lsg/bigo/ads/api/a/l;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/a;

    invoke-interface {v2}, Lsg/bigo/ads/core/a/a;->br()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v4

    iget-object v2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v5, v2, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/core/b;

    iget-object v6, v0, Lsg/bigo/ads/ad/b/c;->I:Lsg/bigo/ads/core/player/c;

    iget-object v7, v0, Lsg/bigo/ads/ad/b/c;->J:Lsg/bigo/ads/core/f/a/p;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/s;->C:Lsg/bigo/ads/ad/interstitial/a/b;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/s;->C:Lsg/bigo/ads/ad/interstitial/a/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/k;->a(II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/s;->E:Lsg/bigo/ads/ad/interstitial/l;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/l;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/ad/interstitial/l;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/b;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/b/a/a/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/landing/c;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/controller/landing/c;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/controller/landing/c;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/ad/b/b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b/b;",
            ")",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/ad/interstitial/a/b;",
            "Lsg/bigo/ads/ad/interstitial/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->F:Lsg/bigo/ads/ad/interstitial/s$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/b;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lsg/bigo/ads/api/b/d$a;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const-string v5, "video_play_page.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.background_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "video_play_page.ad_component_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "mid_page.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "endpage.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "endpage.background_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "endpage.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "layer.cta_color"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_5

    const-string v5, "layer.mediaview_colour"

    invoke-interface {v1, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "video_play_page.is_widget"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_5

    const-string v4, "endpage.is_widget"

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/b/d;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/s$2;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/s$2;-><init>(Lsg/bigo/ads/ad/interstitial/s;Lsg/bigo/ads/api/b/d$a;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/api/b/d$a;I)V

    return-void
.end method

.method public final b_()Lsg/bigo/ads/api/core/o;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->b_()Lsg/bigo/ads/api/core/o;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->ac:Lsg/bigo/ads/api/core/o;

    return-object v0
.end method

.method public final c(Lsg/bigo/ads/ad/b/b;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->F:Lsg/bigo/ads/ad/interstitial/s$b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/b;->e()V

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroyInMainThread()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->F:Lsg/bigo/ads/ad/interstitial/s$b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/b/b;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/b;->e()V

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/a/a;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/s$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->F:Lsg/bigo/ads/ad/interstitial/s$b;

    :cond_4
    return-void
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/s;->I()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->G:Lsg/bigo/ads/ad/interstitial/s$a;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/s$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->u()V

    return-void
.end method

.method public final y()Lsg/bigo/ads/controller/landing/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s;->B:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->y()Lsg/bigo/ads/controller/landing/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->y()Lsg/bigo/ads/controller/landing/c;

    move-result-object v0

    return-object v0
.end method
