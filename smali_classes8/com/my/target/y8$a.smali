.class public Lcom/my/target/y8$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/x8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/y8;


# direct methods
.method public constructor <init>(Lcom/my/target/y8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-object v1, v0, Lcom/my/target/y8;->e:Lcom/my/target/c9$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/my/target/c9$a;->a(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-boolean v1, v0, Lcom/my/target/y8;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-object v0, v0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-object v1, v0, Lcom/my/target/y8;->e:Lcom/my/target/c9$a;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/my/target/y8;->a:Lcom/my/target/y8$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-object v1, v1, Lcom/my/target/y8;->e:Lcom/my/target/c9$a;

    invoke-interface {v1, p1, v0, p2}, Lcom/my/target/c9$a;->a(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method
