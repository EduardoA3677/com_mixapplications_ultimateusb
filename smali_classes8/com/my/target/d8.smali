.class public Lcom/my/target/d8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/b7;

.field public final b:Lcom/my/target/bc;

.field public final c:Lcom/my/target/yb;

.field public final d:Lcom/my/target/f8;

.field public final e:Lcom/my/target/d8$b;

.field public final f:Lcom/my/target/bc$a;

.field public final g:Lcom/my/target/e7;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Landroid/view/View$OnClickListener;

.field public j:Lcom/my/target/g8;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/my/target/b7;Lcom/my/target/d8$b;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/d8;->e:Lcom/my/target/d8$b;

    new-instance v0, Lt4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4/d;-><init>(Lcom/my/target/d8;I)V

    iput-object v0, p0, Lcom/my/target/d8;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lt4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt4/d;-><init>(Lcom/my/target/d8;I)V

    iput-object v0, p0, Lcom/my/target/d8;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/my/target/d8;->a:Lcom/my/target/b7;

    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/my/target/e7;->b(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/a3$b;)Lcom/my/target/e7;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/d8;->g:Lcom/my/target/e7;

    invoke-virtual {p1}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/my/target/bc;->a(Lcom/my/target/xb;Lcom/my/target/za;Z)Lcom/my/target/bc;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/d8;->b:Lcom/my/target/bc;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/yb;->a(Lcom/my/target/za;)Lcom/my/target/yb;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/d8;->c:Lcom/my/target/yb;

    new-instance p2, Lcom/my/target/f8;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/my/target/f8;-><init>(Lcom/my/target/za;)V

    iput-object p2, p0, Lcom/my/target/d8;->d:Lcom/my/target/f8;

    new-instance p1, Lcom/my/target/d8$a;

    invoke-direct {p1, p0}, Lcom/my/target/d8$a;-><init>(Lcom/my/target/d8;)V

    iput-object p1, p0, Lcom/my/target/d8;->f:Lcom/my/target/bc$a;

    return-void
.end method

.method public static a(Lcom/my/target/b7;Lcom/my/target/d8$b;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/d8;
    .locals 1

    new-instance v0, Lcom/my/target/d8;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/d8;-><init>(Lcom/my/target/b7;Lcom/my/target/d8$b;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d8;->e:Lcom/my/target/d8$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/d8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/d8;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/my/target/g8;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "something wrong, root ad view is null"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IconAdView component not found in ad view  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". It\'s required"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/my/target/ba;->c()V

    invoke-direct {p0, v1}, Lcom/my/target/d8;->a(Lcom/my/target/nativeads/views/IconAdView;)V

    iget-object v1, p0, Lcom/my/target/d8;->b:Lcom/my/target/bc;

    iget-object v2, p0, Lcom/my/target/d8;->f:Lcom/my/target/bc$a;

    invoke-virtual {v1, v2}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-object v1, p0, Lcom/my/target/d8;->g:Lcom/my/target/e7;

    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/my/target/e7;->a(Landroid/view/ViewGroup;Lcom/my/target/g8;Lcom/my/target/d$a;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ba;->b(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/d8;->b:Lcom/my/target/bc;

    invoke-virtual {p2, v0}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/d8;->c:Lcom/my/target/yb;

    invoke-virtual {p2, v0}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/d8;->c:Lcom/my/target/yb;

    invoke-virtual {p2}, Lcom/my/target/yb;->b()V

    iget-object p2, p0, Lcom/my/target/d8;->d:Lcom/my/target/f8;

    invoke-virtual {p2, p1}, Lcom/my/target/f8;->a(Lcom/my/target/g8;)V

    return-void
.end method

.method private a(Lcom/my/target/g8;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
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

    invoke-direct {p0, p3, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-direct {p0, v1, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/g8;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->q()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->j()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->p()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->i()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/g8;->g()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/my/target/d8;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    instance-of v0, p1, Lcom/my/target/ma;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/d8;->a:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/t5;->getHeight()I

    move-result v3

    if-lez v2, :cond_1

    if-gtz v3, :cond_2

    :cond_1
    const/16 v2, 0x64

    move v3, v2

    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/my/target/ma;

    invoke-virtual {v4, v2, v3}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    if-nez v1, :cond_3

    new-instance v1, Lo3/n3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/a3$b;)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast p1, Lcom/my/target/ma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/my/target/ma;->setPlaceholderDimensions(II)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d8;->e:Lcom/my/target/d8$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/my/target/m8;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/d8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/d8;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/my/target/nativeads/views/IconAdView;)V
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
    iget-object v0, p0, Lcom/my/target/d8;->a:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/my/target/a3;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/d8;->e:Lcom/my/target/d8$b;

    invoke-interface {v1, v0}, Lcom/my/target/d8$b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d8;->e:Lcom/my/target/d8$b;

    invoke-interface {v0, p1}, Lcom/my/target/d8$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/d8;->k:Z

    if-eqz v0, :cond_0

    const-string p2, "Registering ad was disabled by user"

    invoke-static {p2}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to register view for displaying NativeBannerAd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/my/target/g8$a;

    invoke-direct {v0}, Lcom/my/target/g8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/my/target/g8$a;->b(Landroid/view/ViewGroup;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/g8$a;->a(Ljava/util/List;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/g8$a;->a()Lcom/my/target/g8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    iget-object p2, p0, Lcom/my/target/d8;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/d8;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/d8;->a(Lcom/my/target/g8;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    invoke-direct {p0, p1, p3}, Lcom/my/target/d8;->a(Lcom/my/target/g8;I)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/d8;->k:Z

    if-eqz v0, :cond_0

    const-string p2, "Registering ad was disabled by user"

    invoke-static {p2}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/my/target/nativeads/NativeBannerAdViewBinder;->getRootAdBannerView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/my/target/g8$a;

    invoke-direct {v0}, Lcom/my/target/g8$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/my/target/g8$a;->a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/g8$a;->a(Ljava/util/List;)Lcom/my/target/g8$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/g8$a;->a()Lcom/my/target/g8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    iget-object p2, p0, Lcom/my/target/d8;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/d8;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/d8;->a(Lcom/my/target/g8;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    invoke-direct {p0, p1, p3}, Lcom/my/target/d8;->a(Lcom/my/target/g8;I)V

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/d8;->e:Lcom/my/target/d8$b;

    invoke-interface {p1}, Lcom/my/target/d8$b;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/d8;->b:Lcom/my/target/bc;

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    iget-object v0, p0, Lcom/my/target/d8;->b:Lcom/my/target/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-object v0, p0, Lcom/my/target/d8;->c:Lcom/my/target/yb;

    invoke-virtual {v0, v1}, Lcom/my/target/yb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/g8;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/my/target/d8;->b(Lcom/my/target/nativeads/views/IconAdView;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    invoke-virtual {v0}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/my/target/d8;->g:Lcom/my/target/e7;

    invoke-virtual {v2, v0}, Lcom/my/target/e7;->b(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    invoke-direct {p0, v0, v1, v1}, Lcom/my/target/d8;->a(Lcom/my/target/g8;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    invoke-virtual {v0}, Lcom/my/target/g8;->a()V

    iput-object v1, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/d8;->a:Lcom/my/target/b7;

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    const-string v1, "closedByUser"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/d8;->j:Lcom/my/target/g8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/g8;->o()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/my/target/d8;->b:Lcom/my/target/bc;

    invoke-virtual {v1}, Lcom/my/target/bc;->e()V

    iget-object v1, p0, Lcom/my/target/d8;->b:Lcom/my/target/bc;

    invoke-virtual {v1, v0}, Lcom/my/target/bc;->a(Lcom/my/target/bc$a;)V

    iget-object v0, p0, Lcom/my/target/d8;->c:Lcom/my/target/yb;

    invoke-virtual {v0}, Lcom/my/target/yb;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/d8;->k:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d8;->g:Lcom/my/target/e7;

    invoke-virtual {v0, p1}, Lcom/my/target/d;->a(Landroid/content/Context;)V

    return-void
.end method
