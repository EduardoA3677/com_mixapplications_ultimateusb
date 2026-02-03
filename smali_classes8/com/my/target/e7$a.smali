.class public Lcom/my/target/e7$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/e7;


# direct methods
.method public constructor <init>(Lcom/my/target/e7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e7$a;->a:Lcom/my/target/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p2, p0, Lcom/my/target/e7$a;->a:Lcom/my/target/e7;

    iget-object p2, p2, Lcom/my/target/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/i;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    iget-object p7, p0, Lcom/my/target/e7$a;->a:Lcom/my/target/e7;

    iget p7, p7, Lcom/my/target/e7;->g:I

    const/4 p8, 0x1

    if-eq p7, p8, :cond_5

    const/4 p8, 0x2

    if-eq p7, p8, :cond_4

    const/4 p8, 0x3

    if-eq p7, p8, :cond_3

    const/4 p4, 0x4

    if-eq p7, p4, :cond_2

    const/4 p4, 0x5

    if-eq p7, p4, :cond_2

    sub-int p4, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p3, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p6

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    sub-int p7, p4, p7

    sub-int p6, p7, p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    add-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p4, p1

    move p4, p3

    move p3, p5

    :goto_2
    move p5, p6

    goto :goto_3

    :cond_4
    sub-int p5, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    sub-int p7, p4, p7

    sub-int p6, p7, p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p3, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p4, p1

    move p4, p5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    add-int/2addr p5, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p6

    move v0, p5

    move p5, p3

    move p3, v0

    :goto_3
    invoke-virtual {p2, p4, p5, p3, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
