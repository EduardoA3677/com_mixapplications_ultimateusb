.class public Lcom/my/target/f2;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/f2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/my/target/kb;

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/kb;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->b:Landroid/widget/ImageView;

    const-string v1, "logo_image"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/f2;->c:Landroid/widget/ImageView;

    const-string v1, "store_image"

    invoke-static {v0, v1}, Lcom/my/target/kb;->b(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    iput-boolean p3, p0, Lcom/my/target/f2;->e:Z

    new-instance p2, Lcom/my/target/f2$a;

    invoke-direct {p2, p1}, Lcom/my/target/f2$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/f2;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, -0x2

    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-static {v2, v0, v1, v2}, Lb/a;->i(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/f2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/f2;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/q4;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/f2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/f2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/f2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(IZ)V
    .locals 10

    div-int/lit8 v0, p1, 0x3

    iget-boolean v1, p0, Lcom/my/target/f2;->e:Z

    if-eqz v1, :cond_0

    div-int/lit8 v0, p1, 0x5

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/16 v5, 0x18

    if-eqz p2, :cond_1

    iget-object v6, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v6, v5}, Lcom/my/target/kb;->b(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v7, v2}, Lcom/my/target/kb;->b(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v8, v5}, Lcom/my/target/kb;->b(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v9, v4}, Lcom/my/target/kb;->b(I)I

    move-result v9

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v6, v5}, Lcom/my/target/kb;->b(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v7, v3}, Lcom/my/target/kb;->b(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v8, v5}, Lcom/my/target/kb;->b(I)I

    move-result v8

    iget-object v9, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v9, v3}, Lcom/my/target/kb;->b(I)I

    move-result v9

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    const/16 v6, 0xf

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x14

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, p0, Lcom/my/target/f2;->c:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, p0, Lcom/my/target/f2;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {p2, v4}, Lcom/my/target/kb;->b(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v0, v2}, Lcom/my/target/kb;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v1, v4}, Lcom/my/target/kb;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v2, v4}, Lcom/my/target/kb;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {p2, v5}, Lcom/my/target/kb;->b(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v0, v3}, Lcom/my/target/kb;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v1, v5}, Lcom/my/target/kb;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/f2;->d:Lcom/my/target/kb;

    invoke-virtual {v2, v3}, Lcom/my/target/kb;->b(I)I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {p1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/my/target/f2;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/my/target/f2;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/f2;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/my/target/f2;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
