.class public Lcom/my/target/x0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/x0$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:Lcom/my/target/x0$a;


# direct methods
.method public constructor <init>(FLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p1, p2}, Lcom/my/target/e2;->a(FF)I

    move-result p2

    if-nez p2, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    :cond_0
    iput p1, p0, Lcom/my/target/x0;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/x0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/x0;->b:Lcom/my/target/x0$a;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/my/target/x0;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/my/target/x0;->b:Lcom/my/target/x0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/x0$a;->a()V

    :cond_0
    return-void
.end method
