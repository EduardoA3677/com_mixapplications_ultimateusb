.class public final Lbb/i;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbb/i;->c:F

    iput v0, p0, Lbb/i;->d:F

    iput p1, p0, Lbb/i;->a:I

    iput p2, p0, Lbb/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc9/e;IIIILjava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/a;

    iget-object v3, v1, Lfa/a;->e:Leb/a;

    iget-object v3, v3, Leb/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lfa/a;->r()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    iget p1, p1, Lc9/e;->b:I

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move p3, p4

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    :cond_5
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method
