.class public Lsg/bigo/ads/ad/interstitial/g/d;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/g/d$b;,
        Lsg/bigo/ads/ad/interstitial/g/d$a;
    }
.end annotation


# instance fields
.field protected G:Lsg/bigo/ads/ad/interstitial/a;

.field protected H:Lsg/bigo/ads/ad/b/a/a/b;

.field protected I:I

.field protected J:I

.field protected K:Z

.field private O:Lsg/bigo/ads/ad/interstitial/c/a;

.field private P:Lsg/bigo/ads/ad/interstitial/g/c;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/view/ViewGroup;

.field private W:Lsg/bigo/ads/ad/b/b;

.field private X:Lsg/bigo/ads/api/a/m;

.field private Y:Z

.field private final Z:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->J:I

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->R:Z

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->S:I

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->T:I

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->K:Z

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->U:I

    new-instance p1, Lsg/bigo/ads/ad/interstitial/g/d$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/g/d$1;-><init>(Lsg/bigo/ads/ad/interstitial/g/d;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Z:Landroid/webkit/ValueCallback;

    new-instance p1, Lsg/bigo/ads/ad/interstitial/g/d$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/g/d$2;-><init>(Lsg/bigo/ads/ad/interstitial/g/d;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->aa:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/g/d;)Lsg/bigo/ads/ad/interstitial/g/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->P:Lsg/bigo/ads/ad/interstitial/g/c;

    return-object p0
.end method

.method private ar()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->ao()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/ad/b/b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a;

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->at()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->X:Lsg/bigo/ads/api/a/m;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/b;)V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/b;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->T()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->A()V

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private as()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const/16 v1, 0xf

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->R:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const-string v1, "multi_ads_endpage.force_staying_time"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v0

    const-string v1, "endpage.force_staying_time"

    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const-string v2, "multi_ads.force_staying_time"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private at()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/a/a/b;->H()V

    :cond_1
    return-void
.end method

.method private au()Z
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v1, :cond_0

    check-cast v1, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/s;->c(Lsg/bigo/ads/ad/b/b;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v1, v0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/core/a/a;

    invoke-interface {v8}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/ad/b/a/a/b$a;

    iget-boolean v9, v9, Lsg/bigo/ads/ad/b/a/a/b$a;->e:Z

    if-nez v9, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/ad/b/a/a/b$a;

    iget-boolean v9, v9, Lsg/bigo/ads/ad/b/a/a/b$a;->a:Z

    if-eqz v9, :cond_1

    const-string v9, "endpage.is_endpage"

    invoke-interface {v8, v9}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v9

    if-ne v6, v9, :cond_1

    const-string v9, "endpage.ep_sprt"

    invoke-interface {v8, v9}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v8

    if-ne v6, v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/ad/b/a/a/b$a;

    iget v6, v6, Lsg/bigo/ads/ad/b/a/a/b$a;->c:I

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/b/a/a/b$a;

    iget v3, v3, Lsg/bigo/ads/ad/b/a/a/b$a;->c:I

    move-object v4, v7

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/b/a/a/b$a;

    if-eqz v0, :cond_3

    iput-boolean v6, v0, Lsg/bigo/ads/ad/b/a/a/b$a;->e:Z

    :cond_3
    iput-object v4, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    const/4 v0, 0x0

    if-nez v4, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v1, :cond_6

    const-string v3, "multi_ads_endpage.is_endpage"

    invoke-interface {v1, v3, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v6, v1, :cond_6

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->R:Z

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v3

    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;Z)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->O:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->av()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->V:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->at()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->A()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->O:Lsg/bigo/ads/ad/interstitial/c/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->V:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->ai()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;I)Landroid/view/View;

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->ap()V

    return v6

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget v3, v1, Lsg/bigo/ads/ad/b/a/a/b;->S:I

    if-lez v3, :cond_6

    iget-object v3, v1, Lsg/bigo/ads/ad/b/a/a/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v1, v1, Lsg/bigo/ads/ad/b/a/a/b;->S:I

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;Z)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->O:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->av()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->V:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iput-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/g/d;->R:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->K:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->A()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->O:Lsg/bigo/ads/ad/interstitial/c/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->V:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/q;->ai()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/ViewGroup;I)Landroid/view/View;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->at()V

    goto :goto_1

    :cond_6
    return v0
.end method

.method private av()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->V:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method private aw()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v3

    const-string v5, "endpage.is_endpage"

    invoke-interface {v3, v5, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v3

    const-string v4, "endpage.ep_sprt"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ax()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    instance-of v0, v0, Lsg/bigo/ads/ad/b/a/a/d;

    return v0
.end method

.method private i(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->K:Z

    if-nez v1, :cond_1

    iput-boolean p1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->q()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->as()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0xa

    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->R:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->aa:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->aa:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final S()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_one2n_activity_interstitial:I

    return v0
.end method

.method public final T()V
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->T()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz v1, :cond_5

    check-cast v0, Lsg/bigo/ads/ad/b/a/a/b;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "multi_ads.n_tips"

    invoke-interface {v0, v3, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->S:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "multi_ads.switch_type"

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->J:I

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->S:I

    const/4 v3, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget v0, Lsg/bigo/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->S:I

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/g/c;

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lsg/bigo/ads/ad/interstitial/g/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->P:Lsg/bigo/ads/ad/interstitial/g/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->P:Lsg/bigo/ads/ad/interstitial/g/c;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->aw()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->P:Lsg/bigo/ads/ad/interstitial/g/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/g/c;->setTotalNum(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Q:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Q:Landroid/widget/TextView;

    const-string v1, "#CCFFFFFF"

    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v4, -0x1000000

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5, v1, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_close_progress_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->ar()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    return-void
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Z:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final a(I)V
    .locals 9

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->U:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Z:Landroid/webkit/ValueCallback;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v1, v0, Lsg/bigo/ads/ad/b/a/a/b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v0, Lsg/bigo/ads/ad/b/a/a/b;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/a;

    invoke-interface {v2, v1}, Lsg/bigo/ads/api/core/n;->o(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->P:Lsg/bigo/ads/ad/interstitial/g/c;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    if-eqz v3, :cond_6

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/g/d;->T:I

    add-int/2addr v4, v1

    iput v4, p0, Lsg/bigo/ads/ad/interstitial/g/d;->T:I

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->r()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/g/d;->T:I

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/g/c;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/g/c;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/g/c;->d:Ljava/lang/String;

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/g/c;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/g/c;->c:Ljava/util/List;

    invoke-interface {v5, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/g/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/g/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/g/c;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget v3, v3, Lsg/bigo/ads/ad/b/a/a/b;->S:I

    const-string v4, "Ad "

    const-string v5, " of "

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->P:Lsg/bigo/ads/ad/interstitial/g/c;

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->q()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_a

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/g/d;->i(Z)V

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    if-le v0, v1, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_a
    return-void
.end method

.method public final a(II)V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->R:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/g/d;->i(Z)V

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->J:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-ne p2, v3, :cond_2

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_2

    if-eq p1, v2, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->ax()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_2
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->J:I

    if-ne v1, v3, :cond_4

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->ax()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_4

    iget-boolean v4, v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    check-cast v4, Lsg/bigo/ads/ad/b/a/a/d;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lsg/bigo/ads/ad/b/a/a/d;->P:Z

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_4
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->J:I

    if-ne v1, v0, :cond_8

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/ad/interstitial/g/d;->a(ZZ)Z

    return-void

    :cond_5
    if-nez p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->ax()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p2, v0, :cond_7

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/ad/interstitial/g/d;->a(ZZ)Z

    return-void

    :cond_7
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->ax()Z

    move-result p1

    if-nez p1, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/ad/interstitial/g/d;->a(ZZ)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/common/i;Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    return-void
.end method

.method public a(ZZ)Z
    .locals 2

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->R:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->K:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget p2, p2, Lsg/bigo/ads/ad/b/a/a/b;->S:I

    if-ne p1, p2, :cond_3

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->au()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    instance-of p2, p1, Lsg/bigo/ads/ad/interstitial/g/b;

    if-eqz p2, :cond_4

    check-cast p1, Lsg/bigo/ads/ad/interstitial/g/b;

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/g/b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget p1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->I:I

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    iget p2, p2, Lsg/bigo/ads/ad/b/a/a/b;->S:I

    if-ne p1, p2, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->au()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->ar()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/g/d;->au()Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public final aa()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->aa()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->z()V

    return-void
.end method

.method public final ad()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/b/a/a/b;->I:Lsg/bigo/ads/ad/b/b;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/a/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/b/a/a/d;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b/a/a/d;->P:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ao()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/ad/b/b;",
            "Lsg/bigo/ads/ad/interstitial/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->H:Lsg/bigo/ads/ad/b/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/a/a/b;->G()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/ad/b/a/d;

    if-eqz v2, :cond_1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/g/e;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/ad/interstitial/g/e;-><init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/ad/b/a/e;

    if-eqz v2, :cond_2

    new-instance v2, Lsg/bigo/ads/ad/interstitial/g/f;

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/ad/interstitial/g/f;-><init>(Landroid/app/Activity;Lsg/bigo/ads/ad/interstitial/g/a;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public ap()V
    .locals 0

    return-void
.end method

.method public aq()V
    .locals 0

    return-void
.end method

.method public final b()Lsg/bigo/ads/ad/interstitial/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lsg/bigo/ads/ad/interstitial/w;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/w;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/w;->b:I

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    if-eqz v1, :cond_3

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->b(Lsg/bigo/ads/ad/b/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/a/b;

    iget-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/a/b;->a(I)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/g/d$a;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/g/d$a;-><init>(Lsg/bigo/ads/ad/interstitial/g/d;Lsg/bigo/ads/ad/b/b;I)V

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Lsg/bigo/ads/ad/banner/h;)V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->f()V

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/a/a;->a(I)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/g/d$a;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/g/d$a;-><init>(Lsg/bigo/ads/ad/interstitial/g/d;Lsg/bigo/ads/ad/b/b;I)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/g/d$b;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    invoke-direct {v1, v2}, Lsg/bigo/ads/ad/interstitial/g/d$b;-><init>(Lsg/bigo/ads/ad/b/b;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Lsg/bigo/ads/ad/interstitial/a/b/c$a;)V

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->f()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Y:Z

    return-void
.end method

.method public final d_()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->Y:Z

    return v0
.end method

.method public final f(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/g/d;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/g/f;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/interstitial/g/f;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/g/f;->g()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/g/e;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/interstitial/g/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/g/e;->g()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->g()V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->O:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->G:Lsg/bigo/ads/ad/interstitial/a;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/g/f;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/interstitial/g/f;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/g/f;->i()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/g/e;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/interstitial/g/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/g/e;->i()V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->i()V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->O:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->W:Lsg/bigo/ads/ad/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->X:Lsg/bigo/ads/api/a/m;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/d;->X:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->R:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "multi_ads_endpage.close_button_style"

    :goto_0
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/g/d;->U:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "video_play_page.close_button_style"

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "endpage.close_button_style"

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/r;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    return-void

    :cond_4
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->q()V

    return-void
.end method
