.class public Lcom/my/target/g9;
.super Landroid/view/ViewGroup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g9$b;,
        Lcom/my/target/g9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/ma;

.field public final b:Lcom/my/target/kb;

.field public final c:Lcom/my/target/y2;

.field public final d:Lcom/my/target/g9$b;

.field public final e:Lcom/my/target/z;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Z

.field public final i:Z

.field public j:Lcom/my/target/g9$a;

.field public k:Lcom/my/target/y;

.field public l:Lcom/my/target/common/models/VideoData;

.field public m:Landroid/graphics/Bitmap;

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/kb;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/g9;->p:Z

    iput-object p2, p0, Lcom/my/target/g9;->b:Lcom/my/target/kb;

    iput-boolean p3, p0, Lcom/my/target/g9;->h:Z

    iput-boolean p4, p0, Lcom/my/target/g9;->i:Z

    new-instance p2, Lcom/my/target/ma;

    invoke-direct {p2, p1}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    new-instance p2, Lcom/my/target/y2;

    invoke-direct {p2, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const p4, 0x101007a

    invoke-direct {p2, p1, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/g9;->g:Landroid/widget/ProgressBar;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/g9;->f:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/my/target/z;

    invoke-direct {p2, p1}, Lcom/my/target/z;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-virtual {p2, p0}, Lcom/my/target/z;->setAdVideoViewListener(Lcom/my/target/z$a;)V

    new-instance p1, Lcom/my/target/g9$b;

    invoke-direct {p1, p0}, Lcom/my/target/g9$b;-><init>(Lcom/my/target/g9;)V

    iput-object p1, p0, Lcom/my/target/g9;->d:Lcom/my/target/g9$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->h()V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/y;->c()V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/my/target/y;->d()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/o4;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g9;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/g9;->o:I

    invoke-virtual {p1}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/g9;->n:I

    iget v2, p0, Lcom/my/target/g9;->o:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/g9;->o:I

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/g9;->n:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/o4;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    iput-object v1, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/my/target/g9;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/my/target/w5;->a(ZLandroid/content/Context;)Lcom/my/target/y;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    iget-object v2, p0, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    invoke-interface {v1, v2}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    invoke-virtual {v0}, Lcom/my/target/k0;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/my/target/y;->setVolume(F)V

    :cond_2
    iget-object v1, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/my/target/g9;->o:I

    iget-object v1, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/t5;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/my/target/g9;->n:I

    invoke-virtual {v0}, Lcom/my/target/k0;->V()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/g9;->m:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/my/target/g9;->o:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/my/target/g9;->n:I

    if-gtz p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/my/target/t5;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/my/target/g9;->o:I

    invoke-virtual {v0}, Lcom/my/target/t5;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/g9;->n:I

    :cond_4
    iget-object p1, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    iget-object v0, p0, Lcom/my/target/g9;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/my/target/g9;->o:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/my/target/g9;->n:I

    if-gtz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/g9;->o:I

    invoke-virtual {p1}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/g9;->n:I

    :cond_7
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/g9;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    invoke-virtual {v0, p1}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_a

    iget-boolean p1, p0, Lcom/my/target/g9;->h:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/my/target/g9;->b:Lcom/my/target/kb;

    const/16 p2, 0x8c

    invoke-virtual {p1, p2}, Lcom/my/target/kb;->b(I)I

    move-result p1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/my/target/g9;->b:Lcom/my/target/kb;

    const/16 p2, 0x60

    invoke-virtual {p1, p2}, Lcom/my/target/kb;->b(I)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    invoke-static {p1}, Lcom/my/target/q4;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    invoke-interface {v0, v1}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    iget-object v1, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-interface {v0, v1}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    iget-object v0, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    iget-object v1, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/t5;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/z;->a(II)V

    iget-object v0, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/y;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    iget-object v0, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/y;->a(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/g9;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/g9;->d:Lcom/my/target/g9$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/my/target/o4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/g9;->a()V

    invoke-virtual {p0, p1}, Lcom/my/target/g9;->a(Lcom/my/target/o4;)V

    return-void
.end method

.method public b(Lcom/my/target/o4;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/g9;->a(Lcom/my/target/o4;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/g9;->a(Lcom/my/target/o4;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/g9;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    iget-object v2, p0, Lcom/my/target/g9;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean p1, p0, Lcom/my/target/g9;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    const-string v1, "play_button"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    const-string v1, "media_image"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    const-string v1, "video_texture"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g9;->f:Landroid/widget/FrameLayout;

    const-string v1, "clickable_layout"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/g9;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/g9;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/g9;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/y;->pause()V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-virtual {v0}, Lcom/my/target/z;->getScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    invoke-interface {v2}, Lcom/my/target/y;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    invoke-virtual {v2, v0}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/g9;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/my/target/y;->resume()V

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getClickableLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/g9;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()Lcom/my/target/ma;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    return-object v0
.end method

.method public getVideoPlayer()Lcom/my/target/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g9;->c:Lcom/my/target/y2;

    iget-object v1, p0, Lcom/my/target/g9;->d:Lcom/my/target/g9$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/g9;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/my/target/g9;->n:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget v5, p0, Lcom/my/target/g9;->o:I

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    move p2, v2

    move p1, v5

    move v0, v6

    move v1, v0

    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    int-to-float p2, p1

    int-to-float v1, v5

    div-float/2addr p2, v1

    int-to-float v1, v2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    int-to-float p1, p2

    int-to-float v0, v2

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_5
    int-to-float v0, v5

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v1, v0

    int-to-float v2, p2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_6

    mul-float/2addr v0, v2

    float-to-int p1, v0

    goto :goto_0

    :cond_6
    float-to-int p2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/my/target/g9;->a:Lcom/my/target/ma;

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/my/target/g9;->f:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v6

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v3

    :goto_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    instance-of v0, v0, Lcom/my/target/b2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/z;->setViewMode(I)V

    iget-object v0, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-virtual {v0}, Lcom/my/target/t5;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/my/target/g9;->l:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/t5;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/my/target/z;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    iget-object v1, p0, Lcom/my/target/g9;->e:Lcom/my/target/z;

    invoke-interface {v0, v1}, Lcom/my/target/y;->a(Lcom/my/target/z;)V

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    invoke-interface {v0}, Lcom/my/target/y;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/my/target/g9$a;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    if-eqz v0, :cond_2

    const-string v1, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-interface {v0, v1}, Lcom/my/target/y$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/g9$a;)V
    .locals 1
    .param p1    # Lcom/my/target/g9$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/g9;->j:Lcom/my/target/g9$a;

    iget-object v0, p0, Lcom/my/target/g9;->k:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    :cond_0
    return-void
.end method
