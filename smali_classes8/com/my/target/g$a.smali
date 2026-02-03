.class public Lcom/my/target/g$a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/g$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/my/target/kb;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, -0x1

    filled-new-array {v2, v2}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    const v4, -0x303031

    filled-new-array {v4, v4}, [I

    move-result-object v5

    invoke-direct {v3, v1, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/my/target/kb;->b(I)I

    move-result p0

    int-to-float p0, p0

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p0, p1, v1

    const/4 v1, 0x1

    aput p0, p1, v1

    const/4 v1, 0x2

    aput p0, p1, v1

    const/4 v1, 0x3

    aput p0, p1, v1

    const/4 p0, 0x4

    const/4 v1, 0x0

    aput v1, p1, p0

    const/4 p0, 0x5

    aput v1, p1, p0

    const/4 p0, 0x6

    aput v1, p1, p0

    const/4 p0, 0x7

    aput v1, p1, p0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p1, 0x10100a7

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {p1}, [I

    move-result-object p1

    filled-new-array {p1, v1}, [[I

    move-result-object p1

    invoke-static {v4}, Lcom/my/target/kb;->a(I)I

    move-result v1

    invoke-static {v2}, Lcom/my/target/kb;->a(I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object p3

    const/16 p4, 0x18

    invoke-virtual {p3, p4}, Lcom/my/target/kb;->b(I)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p4, v1, p4, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p4, 0x800013

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3, p2}, Lcom/my/target/g$a;->a(Lcom/my/target/kb;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final synthetic a(ILandroid/view/View;)V
    .locals 0

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/menu/MenuAction;

    iget-object p2, p0, Lcom/my/target/g$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/common/menu/Menu$Listener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/my/target/common/menu/Menu$Listener;->onActionClick(Lcom/my/target/common/menu/MenuAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance p2, Lt4/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lt4/g;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/menu/MenuAction;

    iget-object v0, v0, Lcom/my/target/common/menu/MenuAction;->title:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/my/target/g$a;->a(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
