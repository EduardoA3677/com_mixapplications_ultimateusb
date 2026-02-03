.class public Lcom/my/target/d9;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/i5;


# static fields
.field public static final v:I


# instance fields
.field public final a:Lcom/my/target/m8;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Lcom/my/target/ma;

.field public final d:Lcom/my/target/pb;

.field public final e:Lcom/my/target/g9;

.field public final f:Lcom/my/target/p8;

.field public final g:Lcom/my/target/y2;

.field public final h:Lcom/my/target/ub;

.field public final i:Lcom/my/target/kb;

.field public final j:Lcom/my/target/y2;

.field public final k:Lcom/my/target/i;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Lcom/my/target/j5$a;

.field public t:F

.field public u:Lcom/my/target/y4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/kb;->c()I

    move-result v0

    sput v0, Lcom/my/target/d9;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/e9;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object v3

    iput-object v3, p0, Lcom/my/target/d9;->i:Lcom/my/target/kb;

    new-instance v4, Lcom/my/target/ma;

    invoke-direct {v4, p1}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    invoke-virtual {p2, v3, v0}, Lcom/my/target/e9;->b(Lcom/my/target/kb;Z)Lcom/my/target/pb;

    move-result-object v5

    iput-object v5, p0, Lcom/my/target/d9;->d:Lcom/my/target/pb;

    invoke-virtual {p2, v3, v0}, Lcom/my/target/e9;->a(Lcom/my/target/kb;Z)Lcom/my/target/g9;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    sget v0, Lcom/my/target/d9;->v:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v6, Lcom/my/target/y2;

    invoke-direct {v6, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    new-instance v7, Lcom/my/target/ub;

    invoke-direct {v7, p1}, Lcom/my/target/ub;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    const/4 v8, -0x1

    invoke-static {v8, v8, v2, v0}, Lb/a;->i(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v2, 0xe

    const/4 v9, -0x2

    invoke-static {v8, v9, v2, v8}, Lb/a;->i(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    new-instance v10, Lcom/my/target/p8;

    invoke-direct {v10, p1, v3}, Lcom/my/target/p8;-><init>(Landroid/content/Context;Lcom/my/target/kb;)V

    iput-object v10, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-virtual {v11, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/my/target/y2;

    invoke-direct {v8, p1}, Lcom/my/target/y2;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-static {p1}, Lcom/my/target/q4;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/my/target/d9;->l:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/my/target/q4;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/my/target/d9;->m:Landroid/graphics/Bitmap;

    new-instance v9, Lo3/n3;

    const/16 v11, 0x1c

    invoke-direct {v9, p0, v11}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    iput-object v9, p0, Lcom/my/target/d9;->a:Lcom/my/target/m8;

    new-instance v9, Lt4/e;

    const/4 v11, 0x1

    invoke-direct {v9, p0, v11}, Lt4/e;-><init>(Lcom/my/target/d9;I)V

    iput-object v9, p0, Lcom/my/target/d9;->b:Landroid/view/View$OnClickListener;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Lcom/my/target/kb;->b(I)I

    move-result v9

    iput v9, p0, Lcom/my/target/d9;->n:I

    const/16 v9, 0x14

    invoke-virtual {v3, v9}, Lcom/my/target/kb;->b(I)I

    move-result v9

    iput v9, p0, Lcom/my/target/d9;->o:I

    new-instance v9, Lcom/my/target/i;

    invoke-direct {v9, p1}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/my/target/d9;->k:Lcom/my/target/i;

    const/16 p1, 0x1c

    invoke-virtual {v3, p1}, Lcom/my/target/kb;->b(I)I

    move-result v11

    iput v11, p0, Lcom/my/target/d9;->r:I

    invoke-virtual {v9, v11}, Lcom/my/target/i;->setFixedHeight(I)V

    const-string v11, "icon_image"

    invoke-static {v4, v11}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "sound_button"

    invoke-static {v8, v11}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "vertical_view"

    invoke-static {v5, v11}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "media_view"

    invoke-static {p2, v11}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "panel_view"

    invoke-static {v10, v11}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "close_button"

    invoke-static {v6, v11}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "progress_wheel"

    invoke-static {v7, v11}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Lcom/my/target/kb;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/d9;->p:I

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Lcom/my/target/kb;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/d9;->q:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->i()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0, p1}, Lcom/my/target/g9;->a(I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/d9;->s:Lcom/my/target/j5$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/j5$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/d9;->s:Lcom/my/target/j5$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/my/target/j5$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/c;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d9;->k:Lcom/my/target/i;

    invoke-virtual {p1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/d9;->k:Lcom/my/target/i;

    new-instance v0, Lt4/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt4/e;-><init>(Lcom/my/target/d9;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/my/target/o4;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/d9;->a(Z)V

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0, p1}, Lcom/my/target/g9;->b(Lcom/my/target/o4;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    iget-object v1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/my/target/p8;->e([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0, p1}, Lcom/my/target/g9;->b(Z)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/d9;->u:Lcom/my/target/y4$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/y4$a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    iget-object v1, p0, Lcom/my/target/d9;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const-string v0, "sound_off"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    iget-object v1, p0, Lcom/my/target/d9;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const-string v0, "sound_on"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/my/target/o4;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/VideoData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/t5;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/t5;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    move v0, p1

    :goto_0
    if-lez v0, :cond_5

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    if-gt v0, p1, :cond_4

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3fb33333    # 1.4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/d9;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    iget-object v1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/my/target/p8;->a([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0, p1}, Lcom/my/target/g9;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->a()V

    return-void
.end method

.method public final synthetic e()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    iget-object v1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/my/target/p8;->b([Landroid/view/View;)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    return-object v0
.end method

.method public getPromoMediaView()Lcom/my/target/g9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->e()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget-object p3, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    iget p2, p0, Lcom/my/target/d9;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget v1, p0, Lcom/my/target/d9;->q:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/my/target/d9;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->k:Lcom/my/target/i;

    iget-object p2, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/d9;->k:Lcom/my/target/i;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v1, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, p2, p3, v1, v2}, Lcom/my/target/kb;->a(Landroid/view/View;IIII)V

    if-le p5, p4, :cond_2

    iget-object p1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object v1, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->d:Lcom/my/target/pb;

    iget-object p2, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/my/target/d9;->o:I

    iget-object p2, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    :cond_1
    iget-object p2, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    iget p3, p0, Lcom/my/target/d9;->o:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget-object v1, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p3, p1, p5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget-object p3, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p3, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->d:Lcom/my/target/pb;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    invoke-virtual {p1, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget-object p3, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p1}, Lcom/my/target/g9;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    iget-object p2, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/view/View;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/my/target/p8;->b([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    iget v1, p0, Lcom/my/target/d9;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/d9;->p:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/d9;->k:Lcom/my/target/i;

    iget v7, p0, Lcom/my/target/d9;->r:I

    invoke-static {v6, v7, v7, v2}, Lcom/my/target/kb;->a(Landroid/view/View;III)V

    if-le v1, v0, :cond_0

    iget-object v6, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/d9;->d:Lcom/my/target/pb;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    iget v1, p0, Lcom/my/target/d9;->n:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    iget-object v1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/my/target/p8;->e([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->f()V

    return-void
.end method

.method public resume()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    iget-object v1, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/my/target/p8;->a([Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->g()V

    return-void
.end method

.method public setBanner(Lcom/my/target/o4;)V
    .locals 11
    .param p1    # Lcom/my/target/o4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/my/target/d9;->p:I

    iget-object v2, p0, Lcom/my/target/d9;->i:Lcom/my/target/kb;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lcom/my/target/kb;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/my/target/d9;->i:Lcom/my/target/kb;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/my/target/kb;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/d9;->i:Lcom/my/target/kb;

    invoke-virtual {v1, v2}, Lcom/my/target/kb;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/kb;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    const/16 v5, 0x500

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/d9;->b(Lcom/my/target/o4;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    :goto_1
    iget-object v5, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    invoke-virtual {v5}, Lcom/my/target/p8;->a()V

    iget-object v5, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    invoke-virtual {v5, p1}, Lcom/my/target/p8;->setBanner(Lcom/my/target/o4;)V

    iget-object v5, p0, Lcom/my/target/d9;->d:Lcom/my/target/pb;

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v8, v3, v4}, Lcom/my/target/pb;->a(IIZ)V

    iget-object v3, p0, Lcom/my/target/d9;->d:Lcom/my/target/pb;

    invoke-virtual {v3, p1}, Lcom/my/target/pb;->setBanner(Lcom/my/target/o4;)V

    iget-object v3, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v3}, Lcom/my/target/g9;->c()V

    iget-object v3, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v3, p1, v7}, Lcom/my/target/g9;->b(Lcom/my/target/o4;I)V

    invoke-virtual {p1}, Lcom/my/target/e4;->M()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/my/target/d9;->r:I

    invoke-static {v3}, Lcom/my/target/l0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/my/target/d9;->g:Lcom/my/target/y2;

    invoke-virtual {v5, v3, v7}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/my/target/t5;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/my/target/t5;->getHeight()I

    move-result v8

    goto :goto_3

    :cond_5
    move v5, v7

    move v8, v5

    :goto_3
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/my/target/d9;->i:Lcom/my/target/kb;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/my/target/kb;->b(I)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    int-to-float v2, v8

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget-object v5, p0, Lcom/my/target/d9;->i:Lcom/my/target/kb;

    const/16 v8, 0x40

    invoke-virtual {v5, v8}, Lcom/my/target/kb;->b(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget v5, p0, Lcom/my/target/d9;->n:I

    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez v4, :cond_6

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_6
    sget v2, Lcom/my/target/d9;->v:I

    invoke-virtual {v9, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/my/target/d9;->i:Lcom/my/target/kb;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/my/target/kb;->b(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/target/ma;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/my/target/k0;->h0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v6}, Lcom/my/target/d9;->c(Z)V

    new-instance v2, Lq7/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/my/target/b;->o()F

    move-result v2

    iput v2, p0, Lcom/my/target/d9;->t:F

    invoke-virtual {v0}, Lcom/my/target/k0;->g0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    iget-object v2, p0, Lcom/my/target/d9;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v7}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const-string v2, "sound_off"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    iget-object v2, p0, Lcom/my/target/d9;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v7}, Lcom/my/target/y2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    const-string v2, "sound_on"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/my/target/d9;->j:Lcom/my/target/y2;

    new-instance v2, Lt4/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt4/e;-><init>(Lcom/my/target/d9;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/my/target/d9;->a(Lcom/my/target/c;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/my/target/d9;->k:Lcom/my/target/i;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setClickArea(Lcom/my/target/d1;)V
    .locals 3
    .param p1    # Lcom/my/target/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromoDefaultStyleView: Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/d1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/d9;->c:Lcom/my/target/ma;

    iget-boolean v1, p1, Lcom/my/target/d1;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/my/target/d1;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/my/target/d9;->b:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->getImageView()Lcom/my/target/ma;

    move-result-object v0

    iget-boolean v1, p1, Lcom/my/target/d1;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/my/target/d1;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/my/target/d9;->b:Landroid/view/View$OnClickListener;

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lcom/my/target/d1;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/my/target/d1;->n:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->b()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0}, Lcom/my/target/g9;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/d9;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/my/target/d9;->d:Lcom/my/target/pb;

    iget-object v1, p0, Lcom/my/target/d9;->a:Lcom/my/target/m8;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/pb;->a(Lcom/my/target/d1;Lcom/my/target/m8;)V

    iget-object v0, p0, Lcom/my/target/d9;->f:Lcom/my/target/p8;

    iget-object v1, p0, Lcom/my/target/d9;->a:Lcom/my/target/m8;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/p8;->a(Lcom/my/target/d1;Lcom/my/target/m8;)V

    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/j5$a;)V
    .locals 0
    .param p1    # Lcom/my/target/j5$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/d9;->s:Lcom/my/target/j5$a;

    return-void
.end method

.method public setMediaListener(Lcom/my/target/y4$a;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/d9;->u:Lcom/my/target/y4$a;

    iget-object v0, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {v0, p1}, Lcom/my/target/g9;->setInterstitialPromoViewListener(Lcom/my/target/g9$a;)V

    iget-object p1, p0, Lcom/my/target/d9;->e:Lcom/my/target/g9;

    invoke-virtual {p1}, Lcom/my/target/g9;->h()V

    return-void
.end method

.method public setTimeChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/d9;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    div-float v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/my/target/ub;->setProgress(F)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/d9;->h:Lcom/my/target/ub;

    iget v1, p0, Lcom/my/target/d9;->t:F

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/my/target/ub;->setDigit(I)V

    return-void
.end method
