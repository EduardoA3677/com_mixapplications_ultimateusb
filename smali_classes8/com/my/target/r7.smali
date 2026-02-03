.class public final Lcom/my/target/r7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/r7$c;,
        Lcom/my/target/r7$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/my/target/e8;

.field public final c:Lcom/my/target/b7;

.field public final d:Lcom/my/target/bc;

.field public final e:Lcom/my/target/yb;

.field public final f:Lcom/my/target/f8;

.field public final g:Lcom/my/target/r7$c;

.field public final h:Lcom/my/target/bc$a;

.field public final i:Lcom/my/target/e7;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/my/target/q7;

.field public p:Landroid/os/Parcelable;

.field public q:Lcom/my/target/g8;

.field public r:Lcom/my/target/r7$b;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/my/target/b7;Lcom/my/target/r7$c;Lcom/my/target/e8;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/r7;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/r7;->m:Z

    iput-object p2, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    iput-object p1, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b7;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/my/target/r7;->a:Z

    iput-object p3, p0, Lcom/my/target/r7;->b:Lcom/my/target/e8;

    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object p3

    invoke-static {p3, p4, p2}, Lcom/my/target/e7;->b(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/a3$b;)Lcom/my/target/e7;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/r7;->i:Lcom/my/target/e7;

    new-instance p2, Lt4/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lt4/j;-><init>(Lcom/my/target/r7;I)V

    iput-object p2, p0, Lcom/my/target/r7;->s:Landroid/view/View$OnClickListener;

    new-instance p2, Lt4/j;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lt4/j;-><init>(Lcom/my/target/r7;I)V

    iput-object p2, p0, Lcom/my/target/r7;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lcom/my/target/b7;->P()Lcom/my/target/s5;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object p3

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/my/target/r7;->k:Z

    invoke-virtual {p1}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object p3

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p4

    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p3, p4, v0}, Lcom/my/target/bc;->a(Lcom/my/target/xb;Lcom/my/target/za;Z)Lcom/my/target/bc;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/r7;->d:Lcom/my/target/bc;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/yb;->a(Lcom/my/target/za;)Lcom/my/target/yb;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/r7;->e:Lcom/my/target/yb;

    new-instance p2, Lcom/my/target/f8;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/my/target/f8;-><init>(Lcom/my/target/za;)V

    iput-object p2, p0, Lcom/my/target/r7;->f:Lcom/my/target/f8;

    new-instance p1, Lcom/my/target/r7$a;

    invoke-direct {p1, p0}, Lcom/my/target/r7$a;-><init>(Lcom/my/target/r7;)V

    iput-object p1, p0, Lcom/my/target/r7;->h:Lcom/my/target/bc$a;

    return-void
.end method

.method public static a(Lcom/my/target/b7;Lcom/my/target/r7$c;Lcom/my/target/e8;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/r7;
    .locals 1

    new-instance v0, Lcom/my/target/r7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/r7;-><init>(Lcom/my/target/b7;Lcom/my/target/r7$c;Lcom/my/target/e8;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/my/target/a;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/r7;->k:Z

    iput v0, p0, Lcom/my/target/r7;->j:I

    iget-object v1, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/my/target/q7;->z()V

    :cond_0
    iget-object v1, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/g8;->l()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v2, -0x111112

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/r7;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/z8;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/my/target/c9;->getState()Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, p0, Lcom/my/target/r7;->p:Landroid/os/Parcelable;

    invoke-interface {v2}, Lcom/my/target/c9;->dispose()V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v2}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/my/target/r7;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Lt4/j;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lt4/j;-><init>(Lcom/my/target/r7;I)V

    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-interface {v0, p1}, Lcom/my/target/r7$c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v0

    const/16 v1, 0x1388

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/my/target/h0;->a(II)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {p2}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p2

    const/16 p3, 0x1389

    const-string p4, "rootView is not ViewGroup"

    invoke-virtual {p2, v2, p3, p4}, Lcom/my/target/h0;->a(IILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NativeAdViewController: Unable to register view for displaying NativeAd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/r7;->n:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {p2}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p2

    const/16 p3, 0x138b

    invoke-virtual {p2, v2, p3}, Lcom/my/target/h0;->b(II)V

    const-string p2, "NativeAdViewController: Registering ad was disabled by user"

    invoke-static {p2}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/my/target/g8$a;

    invoke-direct {v0}, Lcom/my/target/g8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/my/target/g8$a;->b(Landroid/view/ViewGroup;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/g8$a;->a(Ljava/util/List;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/my/target/g8$a;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/g8$a;->a()Lcom/my/target/g8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    iget-object p2, p0, Lcom/my/target/r7;->s:Landroid/view/View$OnClickListener;

    iget-object p4, p0, Lcom/my/target/r7;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, p2, p4}, Lcom/my/target/r7;->a(Lcom/my/target/g8;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    invoke-virtual {p0, p1, p3}, Lcom/my/target/r7;->a(Lcom/my/target/g8;I)V

    return-void
.end method

.method public final a(Lcom/my/target/c9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/r7;->j:I

    iget-object v0, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-interface {p1, v0}, Lcom/my/target/c9;->setPromoCardSliderListener(Lcom/my/target/c9$a;)V

    iget-object v0, p0, Lcom/my/target/r7;->p:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/my/target/c9;->restoreState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/g8;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "NativeAdViewController: something wrong, adview is null"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/g8;->n()Lcom/my/target/c9;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/g8;->s()Z

    move-result v2

    iput-boolean v2, p0, Lcom/my/target/r7;->m:Z

    iget-object v2, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v2}, Lcom/my/target/b7;->L()Lcom/my/target/f7;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/my/target/r7$b;

    iget-object v4, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-direct {v3, v2, v4}, Lcom/my/target/r7$b;-><init>(Lcom/my/target/f7;Lcom/my/target/r7$c;)V

    iput-object v3, p0, Lcom/my/target/r7;->r:Lcom/my/target/r7$b;

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v2

    const-string v3, ". It will be required in future versions of sdk."

    if-nez v2, :cond_2

    iget-object v4, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v4}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v4

    const/16 v5, 0x1389

    const-string v6, "iconAdView is null"

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Lcom/my/target/h0;->c(IILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NativeAdViewController: IconAdView component not found in ad view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/my/target/ba;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/g8;->l()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NativeAdViewController: MediaAdView component not found in ad view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/my/target/ba;->d()V

    :goto_1
    iget-object v3, p0, Lcom/my/target/r7;->d:Lcom/my/target/bc;

    iget-object v5, p0, Lcom/my/target/r7;->h:Lcom/my/target/bc$a;

    invoke-virtual {v3, v5}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-object v3, p0, Lcom/my/target/r7;->i:Lcom/my/target/e7;

    invoke-virtual {v3, v0, p1, p0, p2}, Lcom/my/target/e7;->a(Landroid/view/ViewGroup;Lcom/my/target/g8;Lcom/my/target/d$a;I)V

    iget-boolean p2, p0, Lcom/my/target/r7;->a:Z

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/my/target/r7;->a(Lcom/my/target/c9;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/my/target/r7;->d(Lcom/my/target/nativeads/views/MediaAdView;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/views/IconAdView;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ba;->b(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/r7;->d:Lcom/my/target/bc;

    invoke-virtual {p2, v0}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/r7;->e:Lcom/my/target/yb;

    invoke-virtual {p2, v0}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/r7;->e:Lcom/my/target/yb;

    invoke-virtual {p2}, Lcom/my/target/yb;->b()V

    iget-object p2, p0, Lcom/my/target/r7;->f:Lcom/my/target/f8;

    invoke-virtual {p2, p1}, Lcom/my/target/f8;->a(Lcom/my/target/g8;)V

    return-void
.end method

.method public final a(Lcom/my/target/g8;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/g8;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/g8;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/g8;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/my/target/r7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p1}, Lcom/my/target/nativeads/NativeAdViewBinder;->getRootAdView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/r7;->n:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x138b

    invoke-virtual {p1, p2, p3}, Lcom/my/target/h0;->b(II)V

    const-string p1, "NativeAdViewController: Registering ad was disabled by user"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/my/target/g8$a;

    invoke-direct {v0}, Lcom/my/target/g8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/my/target/g8$a;->a(Lcom/my/target/nativeads/NativeAdViewBinder;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/g8$a;->a(Ljava/util/List;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/g8$a;->a()Lcom/my/target/g8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    iget-object p2, p0, Lcom/my/target/r7;->s:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/r7;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/r7;->a(Lcom/my/target/g8;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    invoke-virtual {p0, p1, p3}, Lcom/my/target/r7;->a(Lcom/my/target/g8;I)V

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    instance-of v0, p1, Lcom/my/target/ma;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/my/target/ma;

    iget-object v1, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v1}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/my/target/t5;->getHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-gtz v3, :cond_3

    :cond_2
    const/16 v2, 0x64

    move v3, v2

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    new-instance v0, Lt4/k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lt4/k;-><init>(Lcom/my/target/r7;I)V

    invoke-static {v1, p1, v0}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/a3$b;)V

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/my/target/t5;->getHeight()I

    move-result p2

    iget-boolean v1, p0, Lcom/my/target/r7;->l:Z

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    return-void

    :cond_1
    const/16 p2, 0x10

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/r7;->l:Z

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/q7;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-virtual {p2, v0}, Lcom/my/target/q7;->a(Lcom/my/target/m8;)V

    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/g8;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/my/target/q7;->a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/MediaAdView;ZLcom/my/target/q7$b;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/r7;->j:I

    iget-object v0, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b7;->P()Lcom/my/target/s5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/s5;->G()I

    move-result v1

    invoke-virtual {v0}, Lcom/my/target/s5;->p()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {v0}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    if-nez v2, :cond_2

    new-instance v2, Lcom/my/target/q7;

    iget-object v3, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    iget-object v4, p0, Lcom/my/target/r7;->b:Lcom/my/target/e8;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/my/target/q7;-><init>(Lcom/my/target/b7;Lcom/my/target/s5;Lcom/my/target/common/models/VideoData;Lcom/my/target/e8;)V

    iput-object v2, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    :cond_2
    iget-object v0, p0, Lcom/my/target/r7;->r:Lcom/my/target/r7$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lt4/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4/j;-><init>(Lcom/my/target/r7;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    invoke-virtual {v0, p3}, Lcom/my/target/q7;->a(Lcom/my/target/q7$b;)V

    iget-object p3, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    invoke-virtual {p3, p2}, Lcom/my/target/q7;->c(Z)V

    iget-object p3, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    invoke-virtual {p3, p2}, Lcom/my/target/q7;->a(Z)V

    iget-object p2, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/q7;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/q7;->w()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/q7;->v()V

    return-void
.end method

.method public final b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/z8;
    .locals 4

    iget-boolean v0, p0, Lcom/my/target/r7;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/c9;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/my/target/z8;

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    const-string v1, "closedByUser"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/r7;->d:Lcom/my/target/bc;

    invoke-virtual {p1}, Lcom/my/target/bc;->e()V

    iget-object p1, p0, Lcom/my/target/r7;->d:Lcom/my/target/bc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-object p1, p0, Lcom/my/target/r7;->e:Lcom/my/target/yb;

    invoke-virtual {p1}, Lcom/my/target/yb;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/r7;->a(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/r7;->n:Z

    iget-object p1, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v0, p1, Lcom/my/target/ma;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/my/target/ma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/my/target/ma;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lt4/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt4/k;-><init>(Lcom/my/target/r7;I)V

    invoke-static {p2, p1, v0}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/a3$b;)V

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-interface {p1}, Lcom/my/target/r7$c;->f()V

    :cond_0
    return-void
.end method

.method public b()[I
    .locals 4

    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/my/target/r7;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/my/target/g8;->n()Lcom/my/target/c9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/my/target/g8;->l()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/my/target/r7;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/z8;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Lcom/my/target/c9;->getVisibleCardNumbers()[I

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/my/target/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b7;->N()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v1}, Lcom/my/target/b7;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/a;->a(Ljava/lang/String;Lcom/my/target/common/models/ImageData;)V

    iget-object p1, p0, Lcom/my/target/r7;->r:Lcom/my/target/r7$b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r7;->i:Lcom/my/target/e7;

    invoke-virtual {v0, p1}, Lcom/my/target/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final c(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    iget p2, p0, Lcom/my/target/r7;->j:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    iput p2, p0, Lcom/my/target/r7;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/my/target/r7;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/z8;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/my/target/y8;

    invoke-direct {v0, p2}, Lcom/my/target/y8;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/my/target/z8;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/r7;->p:Landroid/os/Parcelable;

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Lcom/my/target/c9;->restoreState(Landroid/os/Parcelable;)V

    :cond_2
    invoke-interface {v0}, Lcom/my/target/z8;->getView()Landroid/view/View;

    move-result-object p2

    iget-boolean v1, p0, Lcom/my/target/r7;->m:Z

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {p2}, Lcom/my/target/b7;->O()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/my/target/z8;->setupCards(Ljava/util/List;)V

    iget-object p2, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-interface {v0, p2}, Lcom/my/target/c9;->setPromoCardSliderListener(Lcom/my/target/c9$a;)V

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Lcom/my/target/z8;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-interface {p1}, Lcom/my/target/r7$c;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-interface {v1, v0}, Lcom/my/target/r7$c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final d(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/r7;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/r7;->c(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/my/target/r7;->b(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    iget-object v1, p0, Lcom/my/target/r7;->r:Lcom/my/target/r7$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/r7;->c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/my/target/r7;->k:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/my/target/r7;->g:Lcom/my/target/r7$c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/views/MediaAdView;ZLcom/my/target/q7$b;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/my/target/r7;->d(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    return-void
.end method

.method public final d(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/my/target/r7;->j:I

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/my/target/r7;->m:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/my/target/r7;->r:Lcom/my/target/r7$b;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance p2, Lt4/j;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lt4/j;-><init>(Lcom/my/target/r7;I)V

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/my/target/r7;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/r7;->a(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/r7;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/q7;->z()V

    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r7;->o:Lcom/my/target/q7;

    invoke-virtual {v0, p1}, Lcom/my/target/q7;->b(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/my/target/ma;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/my/target/ma;->setImageData(Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/my/target/r7;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/z8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/c9;->getState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/r7;->p:Landroid/os/Parcelable;

    invoke-interface {v0}, Lcom/my/target/c9;->dispose()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/r7;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/r7;->d:Lcom/my/target/bc;

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    iget-object v0, p0, Lcom/my/target/r7;->d:Lcom/my/target/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-object v0, p0, Lcom/my/target/r7;->e:Lcom/my/target/yb;

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/my/target/r7;->e()V

    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/r7;->c:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x138c

    invoke-virtual {v0, v2, v3}, Lcom/my/target/h0;->a(II)V

    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    invoke-virtual {v0}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/r7;->b(Lcom/my/target/nativeads/views/IconAdView;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    invoke-virtual {v0}, Lcom/my/target/g8;->l()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/my/target/r7;->e(Lcom/my/target/nativeads/views/MediaAdView;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    invoke-virtual {v0}, Lcom/my/target/g8;->n()Lcom/my/target/c9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/my/target/c9;->setPromoCardSliderListener(Lcom/my/target/c9$a;)V

    invoke-interface {v0}, Lcom/my/target/c9;->getState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/r7;->p:Landroid/os/Parcelable;

    invoke-interface {v0}, Lcom/my/target/c9;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    invoke-virtual {v0}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/my/target/r7;->i:Lcom/my/target/e7;

    invoke-virtual {v2, v0}, Lcom/my/target/e7;->b(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    invoke-virtual {p0, v0, v1, v1}, Lcom/my/target/r7;->a(Lcom/my/target/g8;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    invoke-virtual {v0}, Lcom/my/target/g8;->a()V

    iput-object v1, p0, Lcom/my/target/r7;->q:Lcom/my/target/g8;

    iput-object v1, p0, Lcom/my/target/r7;->r:Lcom/my/target/r7$b;

    return-void
.end method
