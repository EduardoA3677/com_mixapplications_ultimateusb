.class public Lcom/my/target/qb$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/qb;


# direct methods
.method public constructor <init>(Lcom/my/target/qb;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/qb$c;->a:Lcom/my/target/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/my/target/qb$c;->a:Lcom/my/target/qb;

    iget-object v0, p1, Lcom/my/target/qb;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/my/target/qb$c;->a:Lcom/my/target/qb;

    iget v0, p1, Lcom/my/target/qb;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/qb;->a()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/qb;->c()V

    :cond_1
    iget-object p1, p0, Lcom/my/target/qb$c;->a:Lcom/my/target/qb;

    iget-object v0, p1, Lcom/my/target/qb;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
