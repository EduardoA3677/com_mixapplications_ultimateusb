.class public Lcom/my/target/y8;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/z8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y8$a;,
        Lcom/my/target/y8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/y8$b;

.field public final b:Lcom/my/target/x8$c;

.field public final c:Lcom/my/target/x8;

.field public d:Z

.field public e:Lcom/my/target/c9$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/y8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/y8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/y8$a;

    invoke-direct {p2, p0}, Lcom/my/target/y8$a;-><init>(Lcom/my/target/y8;)V

    iput-object p2, p0, Lcom/my/target/y8;->b:Lcom/my/target/x8$c;

    new-instance p2, Lcom/my/target/y8$b;

    invoke-direct {p2, p1}, Lcom/my/target/y8$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    const/4 p3, 0x4

    invoke-static {p3, p1}, Lcom/my/target/kb;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/y8$b;->a(I)V

    new-instance p1, Lcom/my/target/x8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/x8;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/y8;->c:Lcom/my/target/x8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/y8;->e:Lcom/my/target/c9$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/y8;->getVisibleCardNumbers()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/c9$a;->a([ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/y8;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/y8;->a()V

    return-void
.end method

.method private setCardLayoutManager(Lcom/my/target/y8$b;)V
    .locals 2

    new-instance v0, Lt4/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/y8$b;->a(Lcom/my/target/x0$a;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y8;->c:Lcom/my/target/x8;

    invoke-virtual {v0}, Lcom/my/target/x8;->a()V

    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVisibleCardNumbers()[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_6

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/bc;->a(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/bc;->a(Landroid/view/View;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-le v0, v1, :cond_3

    new-array v0, v2, [I

    return-object v0

    :cond_3
    if-ne v0, v1, :cond_4

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :cond_4
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    :goto_0
    if-ge v2, v1, :cond_5

    aput v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    new-array v0, v2, [I

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/y8;->d:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/my/target/y8;->a()V

    :cond_1
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public setPromoCardSliderListener(Lcom/my/target/c9$a;)V
    .locals 0
    .param p1    # Lcom/my/target/c9$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/y8;->e:Lcom/my/target/c9$a;

    return-void
.end method

.method public setupCards(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/d7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/y8;->c:Lcom/my/target/x8;

    invoke-virtual {v0, p1}, Lcom/my/target/x8;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/y8;->c:Lcom/my/target/x8;

    iget-object v0, p0, Lcom/my/target/y8;->b:Lcom/my/target/x8$c;

    invoke-virtual {p1, v0}, Lcom/my/target/x8;->a(Lcom/my/target/x8$c;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-direct {p0, p1}, Lcom/my/target/y8;->setCardLayoutManager(Lcom/my/target/y8$b;)V

    iget-object p1, p0, Lcom/my/target/y8;->c:Lcom/my/target/x8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
