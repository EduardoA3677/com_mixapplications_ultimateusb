.class public Lcom/my/target/y0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/v0;

.field public b:Lcom/my/target/c5;


# direct methods
.method public constructor <init>(Lcom/my/target/v0;)V
    .locals 1

    invoke-interface {p1}, Lcom/my/target/v0;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/my/target/y0;->a:Lcom/my/target/v0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/y0;->b:Lcom/my/target/c5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/y0;->a:Lcom/my/target/v0;

    invoke-interface {v0, v1}, Lcom/my/target/c5;->a(Lcom/my/target/v0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/y0;->b:Lcom/my/target/c5;

    return-void
.end method

.method public a(Lcom/my/target/c5;I)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/y0;->b:Lcom/my/target/c5;

    iget-object v0, p0, Lcom/my/target/y0;->a:Lcom/my/target/v0;

    invoke-interface {p1, v0, p2}, Lcom/my/target/c5;->a(Lcom/my/target/v0;I)V

    return-void
.end method
