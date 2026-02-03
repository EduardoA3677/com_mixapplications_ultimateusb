.class public Lcom/my/target/b1$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/u0;


# direct methods
.method public constructor <init>(Lcom/my/target/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/my/target/b1$d;->a:Lcom/my/target/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/u0;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b1$d;->a:Lcom/my/target/u0;

    return-object v0
.end method
