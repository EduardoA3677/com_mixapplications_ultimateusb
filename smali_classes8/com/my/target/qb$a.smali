.class public Lcom/my/target/qb$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/qb;


# direct methods
.method public constructor <init>(Lcom/my/target/qb;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/qb$a;->a:Lcom/my/target/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/qb$a;->a:Lcom/my/target/qb;

    iget-object v0, v0, Lcom/my/target/qb;->x:Lcom/my/target/qb$d;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/my/target/qb;->B:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/qb$a;->a:Lcom/my/target/qb;

    iget-object v0, v0, Lcom/my/target/qb;->x:Lcom/my/target/qb$d;

    invoke-interface {v0, p1}, Lcom/my/target/qb$d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    sget p1, Lcom/my/target/qb;->C:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/my/target/qb$a;->a:Lcom/my/target/qb;

    iget-object p1, p1, Lcom/my/target/qb;->x:Lcom/my/target/qb$d;

    invoke-interface {p1}, Lcom/my/target/qb$d;->m()V

    return-void

    :cond_1
    sget p1, Lcom/my/target/qb;->E:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/my/target/qb$a;->a:Lcom/my/target/qb;

    iget-object p1, p1, Lcom/my/target/qb;->x:Lcom/my/target/qb$d;

    invoke-interface {p1}, Lcom/my/target/qb$d;->g()V

    return-void

    :cond_2
    sget p1, Lcom/my/target/qb;->D:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/my/target/qb$a;->a:Lcom/my/target/qb;

    iget-object p1, p1, Lcom/my/target/qb;->x:Lcom/my/target/qb$d;

    invoke-interface {p1}, Lcom/my/target/qb$d;->h()V

    return-void

    :cond_3
    sget p1, Lcom/my/target/qb;->A:I

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/my/target/qb$a;->a:Lcom/my/target/qb;

    iget-object p1, p1, Lcom/my/target/qb;->x:Lcom/my/target/qb$d;

    invoke-interface {p1}, Lcom/my/target/qb$d;->a()V

    return-void

    :cond_4
    sget p1, Lcom/my/target/qb;->J:I

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/my/target/qb$a;->a:Lcom/my/target/qb;

    iget-object p1, p1, Lcom/my/target/qb;->x:Lcom/my/target/qb$d;

    invoke-interface {p1}, Lcom/my/target/qb$d;->j()V

    :cond_5
    return-void
.end method
