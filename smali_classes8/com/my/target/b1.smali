.class public Lcom/my/target/b1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b1$c;,
        Lcom/my/target/b1$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/a1;

.field public final b:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public c:Ljava/util/List;

.field public d:Lcom/my/target/c1$b;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Z

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/b1$a;

    invoke-direct {p2, p0}, Lcom/my/target/b1$a;-><init>(Lcom/my/target/b1;)V

    iput-object p2, p0, Lcom/my/target/b1;->e:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/my/target/b1$b;

    invoke-direct {p2, p0}, Lcom/my/target/b1$b;-><init>(Lcom/my/target/b1;)V

    iput-object p2, p0, Lcom/my/target/b1;->h:Landroid/view/View$OnClickListener;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p2, Lcom/my/target/a1;

    invoke-direct {p2, p1}, Lcom/my/target/a1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/b1;->a:Lcom/my/target/a1;

    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/my/target/b1;->b:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private getVisibleCards()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/g4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/b1;->c:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b1;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/b1;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_2

    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/my/target/b1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt v1, v2, :cond_2

    iget-object v3, p0, Lcom/my/target/b1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/g4;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private setCardLayoutManager(Lcom/my/target/a1;)V
    .locals 2
    .param p1    # Lcom/my/target/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lo3/n3;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/my/target/a1;->a(Lcom/my/target/a1$a;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/b1;->d:Lcom/my/target/c1$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/b1;->getVisibleCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/c1$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/b1;->b:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p0}, Lcom/my/target/b1;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/b1$c;

    invoke-direct {v1, p1, v0}, Lcom/my/target/b1$c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/b1;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/my/target/b1;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/my/target/b1$c;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/b1;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/my/target/b1$c;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/b1;->a:Lcom/my/target/a1;

    invoke-direct {p0, p1}, Lcom/my/target/b1;->setCardLayoutManager(Lcom/my/target/a1;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/b1;->b:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/b1;->b:Landroidx/recyclerview/widget/LinearSnapHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getCardLayoutManager()Lcom/my/target/a1;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/a1;

    return-object v0
.end method

.method public getSnapHelper()Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/my/target/b1;->b:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    if-le p4, p5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/b1;->g:Z

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
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
    iput-boolean p1, p0, Lcom/my/target/b1;->f:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/b1;->a()V

    :cond_1
    return-void
.end method

.method public setCarouselListener(Lcom/my/target/c1$b;)V
    .locals 0
    .param p1    # Lcom/my/target/c1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/b1;->d:Lcom/my/target/c1$b;

    return-void
.end method

.method public setSideSlidesMargins(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/b1;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/a1;->a(I)V

    return-void
.end method
