.class public final Lx6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc7/a;


# instance fields
.field public final synthetic a:Lio/bidmachine/iab/vast/activity/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/e;)V
    .locals 0

    iput-object p1, p0, Lx6/c;->a:Lio/bidmachine/iab/vast/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 6

    iget-object v0, p0, Lx6/c;->a:Lio/bidmachine/iab/vast/activity/e;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Playing progressing error: seek"

    invoke-static {v1, v3, v2}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Playing progressing position: last=%d, first=%d)"

    invoke-static {v5, v3, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v4, v2, :cond_1

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, v0, Lio/bidmachine/iab/vast/activity/e;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/e;->U:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const-string p1, "Playing progressing error: video hang detected"

    invoke-static {p1}, Lr6/b;->a(Ljava/lang/String;)Lr6/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/e;->q(Lr6/b;)V

    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->l:Lv6/h;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const-string v2, "Playing progressing percent: %s"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lio/bidmachine/iab/vast/activity/e;->V:F

    cmpg-float v1, v1, p3

    if-gez v1, :cond_3

    iput p3, v0, Lio/bidmachine/iab/vast/activity/e;->V:F

    div-int/lit16 p1, p1, 0x3e8

    int-to-float p2, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/e;->l:Lv6/h;

    invoke-virtual {v0, p3, p2, p1}, Lv6/h;->i(FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lx6/c;->a:Lio/bidmachine/iab/vast/activity/e;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    new-instance v3, Lr6/b;

    const/4 v4, 0x5

    const-string v5, "Close button clicked"

    invoke-direct {v3, v4, v5}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/e;->m(Lw6/k;Lw6/g;Lr6/b;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
