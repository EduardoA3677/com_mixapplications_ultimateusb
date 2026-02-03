.class public final Lo3/n5;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo3/n5;->a:Landroid/content/Context;

    iput-object p2, p0, Lo3/n5;->b:[Ljava/lang/String;

    const v0, 0x1090011

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, -0x2

    const/4 v0, -0x1

    iget-object v1, p0, Lo3/n5;->a:Landroid/content/Context;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/cardview/widget/CardView;

    invoke-direct {p2, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p2, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p2, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f06006d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0x18

    if-eqz v2, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p3, v2

    :goto_1
    iget-object v0, p0, Lo3/n5;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f060415

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p3, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p2
.end method
