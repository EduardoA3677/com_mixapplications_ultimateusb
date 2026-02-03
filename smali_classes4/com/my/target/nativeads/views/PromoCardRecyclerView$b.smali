.class public Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/nativeads/views/PromoCardRecyclerView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;->a:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;->a:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr v0, p2

    iput-boolean v0, p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->d:Z

    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;->a:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr p2, v0

    iput-boolean p2, p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->c:Z

    return-void
.end method
