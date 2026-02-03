.class public Lsg/bigo/ads/ad/b/b;
.super Lsg/bigo/ads/ad/b/d;

# interfaces
.implements Lsg/bigo/ads/api/NativeAd;
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/b/b$a;,
        Lsg/bigo/ads/ad/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/b/d<",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/core/a/a;",
        ">;",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/core/adview/h;"
    }
.end annotation


# instance fields
.field protected A:Lsg/bigo/ads/ad/b/b$b;

.field protected final B:Landroid/view/View$OnAttachStateChangeListener;

.field protected C:Lsg/bigo/ads/core/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D:Landroid/view/ViewGroup;

.field public E:Lsg/bigo/ads/api/MediaView;

.field protected F:Lsg/bigo/ads/common/p/g;

.field protected G:Lsg/bigo/ads/ad/b/b$a;

.field public H:I

.field private I:J

.field private J:Lsg/bigo/ads/common/view/c;

.field private K:I

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field protected z:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/f;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/d;-><init>(Lsg/bigo/ads/api/core/f;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/ad/b/b;->z:J

    iput-wide v0, p0, Lsg/bigo/ads/ad/b/b;->I:J

    new-instance p1, Lsg/bigo/ads/ad/b/b$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/b/b$1;-><init>(Lsg/bigo/ads/ad/b/b;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b;->B:Landroid/view/View$OnAttachStateChangeListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b;->F:Lsg/bigo/ads/common/p/g;

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b;->G:Lsg/bigo/ads/ad/b/b$a;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/ad/b/b;->H:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b;->L:Ljava/util/Map;

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/b;->P:Z

    return-void
.end method

.method private G()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    iget v0, p0, Lsg/bigo/ads/ad/c;->s:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/b;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/ad/b/b;->I:J

    return-wide p1
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x7d1

    const-string v1, "NativeAdView cannot be null."

    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result p1

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return v0

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz p1, :cond_2

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->A:Lsg/bigo/ads/ad/b/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/b/b$b;->a()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->A:Lsg/bigo/ads/ad/b/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/b/b$b;->b()V

    :cond_0
    return-void
.end method

.method public final C()Lsg/bigo/ads/common/view/c;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->J:Lsg/bigo/ads/common/view/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->X:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lsg/bigo/ads/common/view/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v2, v2, Lsg/bigo/ads/api/core/f;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/common/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/b/b;->J:Lsg/bigo/ads/common/view/c;

    return-object v1
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIIIII)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/i;

    invoke-direct {v0}, Lsg/bigo/ads/common/i;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, v0, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p5, p6}, Lsg/bigo/ads/ad/b/b;->b(Lsg/bigo/ads/common/i;II)V

    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/d;)V
    .locals 0
    .param p4    # Lsg/bigo/ads/api/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/d;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/b;->G:Lsg/bigo/ads/ad/b/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/ad/b/b$a;->a()V

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b;->D:Landroid/view/ViewGroup;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/b/b;->J:Lsg/bigo/ads/common/view/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v1, v1, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/b;->C()Lsg/bigo/ads/common/view/c;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lsg/bigo/ads/common/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/c;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/b;->C()Lsg/bigo/ads/common/view/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    new-array v1, v2, [Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/ad/b/b;->J:Lsg/bigo/ads/common/view/c;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p7, :cond_3

    array-length v3, p7

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, p7

    add-int/2addr v3, v2

    invoke-static {p7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    array-length p7, p7

    invoke-static {v1, v4, v3, p7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object p7, v1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p3, p6}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_5

    move v2, v1

    :cond_5
    if-eqz p4, :cond_6

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    or-int/lit8 v2, v2, 0x8

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/api/MediaView;)V

    iget p3, p0, Lsg/bigo/ads/ad/b/b;->H:I

    invoke-static {p1, p2, p6, p0, p3}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    or-int/lit8 v2, v2, 0x2

    iput-object p2, p0, Lsg/bigo/ads/ad/b/b;->E:Lsg/bigo/ads/api/MediaView;

    :cond_7
    invoke-static {p5}, Lsg/bigo/ads/ad/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_8

    iget p4, p0, Lsg/bigo/ads/ad/b/b;->H:I

    invoke-static {p1, p3, p6, p0, p4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object p2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/b;->D()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/b;->F()Z

    move-result p4

    iget-object p5, p0, Lsg/bigo/ads/ad/b/b;->D:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p4, p5, p7}, Lsg/bigo/ads/core/c/c;->a(Ljava/util/List;ZLandroid/view/View;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/ad/b/b;->C:Lsg/bigo/ads/core/c/b;

    const-string p2, "render_style"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->v()V

    iput-object p1, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/ad/d;->y:Lsg/bigo/ads/ad/d$a;

    invoke-static {p1}, Lsg/bigo/ads/ad/d$a;->a(Lsg/bigo/ads/ad/d$a;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b;->G:Lsg/bigo/ads/ad/b/b$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/b$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/b;->A:Lsg/bigo/ads/ad/b/b$b;

    return-void
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v1, v1, Lsg/bigo/ads/api/core/f;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/ad/b/b$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/ad/b/b$4;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/core/a/a;J)V

    iput-object v3, p0, Lsg/bigo/ads/ad/b/b;->F:Lsg/bigo/ads/common/p/g;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/b/b;->F:Lsg/bigo/ads/common/p/g;

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/api/MediaView;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/d$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v0, v0, Lsg/bigo/ads/api/core/f;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/api/b/d$a;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 11
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/b;->A()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x514

    const-string v0, "Missing media image."

    const/16 v1, 0x403

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x519

    const-string v0, "Invalid http url"

    const/16 v1, 0x404

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v3

    const-string v3, "Invalid http url"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object p2, p2, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->al()Z

    move-result v0

    move-object v3, v1

    new-instance v1, Lsg/bigo/ads/ad/b/b$2;

    move-object v4, p1

    move-wide v6, v5

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/b/b$2;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/api/b/d$a;Ljava/lang/String;J)V

    move-object v4, v5

    invoke-static {p2, v4, v0, v1}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    return-void

    :cond_2
    move-object v4, v2

    move-object v2, p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object p2, p2, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->al()Z

    move-result v0

    move-object v3, v1

    new-instance v1, Lsg/bigo/ads/ad/b/b$3;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/b/b$3;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/core/a/a;Ljava/lang/String;J)V

    invoke-static {p2, v4, v0, v1}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_3
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/ad/b/b;->b(Lsg/bigo/ads/common/i;II)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/b;->P:Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->av()Lsg/bigo/ads/api/core/n$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n$a;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v5}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "Invalid http url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v0, v3, v4, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    new-instance v4, Lsg/bigo/ads/common/p/b;

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/common/p/b;-><init>(Landroid/widget/ImageView;B)V

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->al()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lsg/bigo/ads/common/p/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/n$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->al()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/api/AdIconView;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/ad/b/b;->H:I

    invoke-static {p1, p2, p3, p0, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b;->O:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Lsg/bigo/ads/common/i;II)V
    .locals 14

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->x()Z

    move-result v0

    const-string v1, "NativeStaticAdImpl"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Styleable landing page is opened, ignore the click action."

    :goto_0
    invoke-static {v11, v1, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    if-nez v0, :cond_1

    const-string v0, "ignore the click action."

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/b/b;->O:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const-string v6, "Interstitial/Reward Video/Splash native ad get activity context from show(Activity activity)."

    invoke-static {v11, v5, v1, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/api/b/a;->b(I)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x2

    if-nez v2, :cond_7

    sget-object v9, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    iget-boolean v10, p0, Lsg/bigo/ads/ad/b/b;->P:Z

    if-eqz v10, :cond_4

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v9

    invoke-interface {v9, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v5, "Interstitial/Reward Video/Splash native ad failed to get activity context."

    :goto_2
    invoke-static {v11, v1, v5}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v9, "Interstitial/Reward Video/Splash native ad get activity context from current activity."

    :goto_3
    invoke-static {v11, v5, v1, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lsg/bigo/ads/api/b/a;->b(I)V

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_7

    invoke-interface {v9}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v9

    const/16 v10, 0x11

    invoke-interface {v9, v10}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    iget-object v9, p0, Lsg/bigo/ads/ad/b/b;->D:Landroid/view/ViewGroup;

    invoke-static {v9}, Lsg/bigo/ads/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_5

    :try_start_1
    const-string v2, "Native ad get activity context from view."

    invoke-static {v11, v5, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lsg/bigo/ads/api/b/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v9

    :catch_1
    :cond_5
    if-nez v2, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v5, "Native ad failed to get activity context."

    goto :goto_2

    :cond_6
    const-string v9, "Native ad get activity context from current activity."

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v2, v1, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    :cond_8
    instance-of v1, p0, Lsg/bigo/ads/api/b/f;

    if-nez v1, :cond_9

    invoke-interface {v0, v6}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move v10, v4

    goto :goto_5

    :cond_9
    move v10, v11

    :goto_5
    if-eqz v10, :cond_a

    iget-object v5, p0, Lsg/bigo/ads/ad/b/b;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lsg/bigo/ads/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    :cond_a
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/api/a/e;

    move-result-object v5

    invoke-interface {v5}, Lsg/bigo/ads/api/a/e;->c()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_b

    invoke-static {v2, p0}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Lsg/bigo/ads/ad/c;)Z

    new-instance v0, Lsg/bigo/ads/api/core/d;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/d;-><init>()V

    iput v4, v0, Lsg/bigo/ads/api/core/d;->k:I

    move-object v1, v3

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v3, p2

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lsg/bigo/ads/api/b/f;

    invoke-interface {v1}, Lsg/bigo/ads/api/b/f;->L()V

    :cond_c
    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bn()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bo()I

    move-result v6

    invoke-static {v5, v1, v6}, Lsg/bigo/ads/controller/landing/e;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v2

    move-object v6, v4

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v7

    move-object v9, v6

    invoke-interface {v9}, Lsg/bigo/ads/api/core/b$b;->c()I

    move-result v6

    invoke-interface {v9}, Lsg/bigo/ads/api/core/b$b;->d()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ar()Z

    move-result v0

    move-object v8, v9

    move v9, v0

    move-object v0, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;ZZ)Lsg/bigo/ads/api/core/d;

    move-result-object v0

    iput v11, v0, Lsg/bigo/ads/api/core/d;->k:I

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_6
    invoke-virtual {p0, p1, v4, v3, v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/d;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/b/b;->C:Lsg/bigo/ads/core/c/b;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/core/c/b;->a(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    :cond_d
    iget v2, v0, Lsg/bigo/ads/api/core/d;->d:I

    if-ltz v2, :cond_e

    invoke-direct {p0}, Lsg/bigo/ads/ad/b/b;->G()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lsg/bigo/ads/controller/landing/c;

    iget v3, v0, Lsg/bigo/ads/api/core/d;->d:I

    iget-object v0, v0, Lsg/bigo/ads/api/core/d;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lsg/bigo/ads/controller/landing/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/controller/landing/c;)V

    invoke-static {v1, p0}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/app/Activity;Lsg/bigo/ads/ad/c;)V

    :cond_e
    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/n;->f(I)V

    iput p1, p0, Lsg/bigo/ads/ad/c;->s:I

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/c;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/b/b;->L:Ljava/util/Map;

    iget v2, p0, Lsg/bigo/ads/ad/b/b;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lsg/bigo/ads/ad/b/b;->K:I

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->L:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/c;->o:I

    return-void
.end method

.method public destroyInMainThread()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/d;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->C:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/b;->E:Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->c()V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b;->E:Lsg/bigo/ads/api/MediaView;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/b/b;->J:Lsg/bigo/ads/common/view/c;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b;->J:Lsg/bigo/ads/common/view/c;

    :cond_2
    iput-object v0, p0, Lsg/bigo/ads/ad/b/b;->F:Lsg/bigo/ads/common/p/g;

    iput-object v0, p0, Lsg/bigo/ads/ad/b/b;->G:Lsg/bigo/ads/ad/b/b$a;

    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/common/p;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPopPage()Lsg/bigo/ads/api/core/b$d;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->q()Lsg/bigo/ads/api/core/b$d;

    move-result-object v0

    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->au()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->B()Lsg/bigo/ads/api/core/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->C:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    :cond_0
    return-void
.end method

.method public hasIcon()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->av()Lsg/bigo/ads/api/core/n$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .param p2    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .param p2    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/AdIconView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAdView;",
            "Lsg/bigo/ads/api/MediaView;",
            "Lsg/bigo/ads/api/AdIconView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/b/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method
