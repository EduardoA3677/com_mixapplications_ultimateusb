.class public Lcom/my/target/l9$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/l9;


# direct methods
.method public constructor <init>(Lcom/my/target/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l9$d;->a:Lcom/my/target/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/my/target/l9$d;->a:Lcom/my/target/l9;

    iget-object v0, p1, Lcom/my/target/l9;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/my/target/l9$d;->a:Lcom/my/target/l9;

    iget v0, p1, Lcom/my/target/l9;->B:I

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/l9;->e()V

    iget-object p1, p0, Lcom/my/target/l9$d;->a:Lcom/my/target/l9;

    iget-object v0, p1, Lcom/my/target/l9;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/l9;->g()V

    iget-object p1, p0, Lcom/my/target/l9$d;->a:Lcom/my/target/l9;

    iget-object v0, p1, Lcom/my/target/l9;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
