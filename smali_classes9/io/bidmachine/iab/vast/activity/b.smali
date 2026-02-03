.class public final Lio/bidmachine/iab/vast/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lu6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/iab/vast/activity/e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/e;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/vast/activity/b;->a:I

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr6/b;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "handleCompanionExpired - %s"

    invoke-static {v1, v2, p1}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz p1, :cond_0

    sget-object v1, Lw6/i;->j:Lw6/i;

    invoke-virtual {p1, v1}, Lw6/g;->j(Lw6/i;)V

    :cond_0
    iget-object p1, v0, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->G()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/e;->l(Z)V

    :cond_1
    return-void
.end method

.method public b(IIF)V
    .locals 6

    iget v0, p0, Lio/bidmachine/iab/vast/activity/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-object v1, p2, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:I

    int-to-float v3, v0

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v3, v4

    cmpl-float v3, p3, v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Video at third quartile: (%s)"

    invoke-static {v1, p3, p1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lw6/a;->e:Lw6/a;

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object p1, p2, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz p1, :cond_5

    check-cast p1, Li7/j;

    new-instance p3, Li7/d;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {p3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Video at start: (%s)"

    invoke-static {v1, v0, p3}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lw6/a;->b:Lw6/a;

    invoke-virtual {p2, p3}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object p3, p2, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz p3, :cond_5

    int-to-float p1, p1

    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    check-cast p3, Li7/j;

    new-instance v1, Li7/e;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v0, v2}, Li7/e;-><init>(Ljava/io/Serializable;FFI)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Video at first quartile: (%s)"

    invoke-static {v1, p3, p1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lw6/a;->c:Lw6/a;

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object p1, p2, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz p1, :cond_5

    check-cast p1, Li7/j;

    new-instance p3, Li7/d;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {p3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Video at midpoint: (%s)"

    invoke-static {v1, p3, p1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lw6/a;->d:Lw6/a;

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object p1, p2, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz p1, :cond_5

    check-cast p1, Li7/j;

    new-instance p3, Li7/d;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {p3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    iget-object p1, p2, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget p2, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->c:I

    add-int/2addr p2, v3

    iput p2, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->c:I

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, p3, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    if-nez v0, :cond_8

    iget p3, p3, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_8

    iget-object v1, p1, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget v1, v1, Lw6/g;->e:I

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v1

    int-to-float p2, p2

    sub-float v1, p3, p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p2, v2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Skip percent: %s"

    invoke-static {p3, v3, v2}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-ge p2, p3, :cond_7

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/e;->h:Lv6/h;

    if-eqz p3, :cond_7

    float-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Lv6/h;->j(II)V

    :cond_7
    cmpg-float p2, v1, v0

    if-gtz p2, :cond_8

    iget-object p2, p1, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput v0, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    const/4 p3, 0x1

    iput-boolean p3, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/e;->d(Lio/bidmachine/iab/vast/activity/e;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr6/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/e;->o(Lr6/b;)V

    return-void
.end method

.method public d(Lr6/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/activity/e;->o(Lr6/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lv6/g;)V
    .locals 0

    return-void
.end method

.method public g(Lu6/g;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/e;->s(Lio/bidmachine/iab/vast/activity/e;)V

    invoke-virtual {p1, v0}, Lu6/g;->e(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Lv6/g;)V
    .locals 1

    invoke-interface {p2}, Lv6/g;->a()V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    invoke-static {p2, v0, p1}, Lio/bidmachine/iab/vast/activity/e;->e(Lio/bidmachine/iab/vast/activity/e;La7/g;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lu6/g;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/b;->b:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/e;->w()V

    return-void
.end method

.method public l(Ljava/lang/String;Lv6/g;)V
    .locals 0

    return-void
.end method

.method public n(Lu6/g;Leb/v0;)V
    .locals 0

    return-void
.end method

.method public onShown()V
    .locals 0

    return-void
.end method
