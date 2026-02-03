.class public final Lcom/explorestack/iab/vast/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/explorestack/iab/vast/activity/e;


# direct methods
.method public synthetic constructor <init>(Lcom/explorestack/iab/vast/activity/e;I)V
    .locals 0

    iput p2, p0, Lcom/explorestack/iab/vast/activity/b;->a:I

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/vast/activity/e;->m(Lj1/a;)V

    return-void
.end method

.method public b(IIF)V
    .locals 6

    iget p1, p0, Lcom/explorestack/iab/vast/activity/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget v3, v1, Lo1/h;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v3, :cond_1

    if-le p2, v3, :cond_1

    iget p2, v1, Lo1/h;->d:I

    if-ne p2, v4, :cond_1

    iput-boolean v5, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/e;->e(Lcom/explorestack/iab/vast/activity/e;)V

    :cond_1
    iget-object p2, p1, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-object v0, p1, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    iget p2, p2, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    int-to-float v1, p2

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    cmpl-float v1, p3, v1

    if-lez v1, :cond_6

    if-ne p2, v2, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Video at third quartile: (%s)"

    invoke-static {v0, p3, p2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lo1/a;->e:Lo1/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Video at start: (%s)"

    invoke-static {v0, p3, p2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lo1/a;->b:Lo1/a;

    goto :goto_0

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Video at first quartile: (%s)"

    invoke-static {v0, p3, p2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lo1/a;->c:Lo1/a;

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Video at midpoint: (%s)"

    invoke-static {v0, p3, p2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lo1/a;->d:Lo1/a;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget p2, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    add-int/2addr p2, v5

    iput p2, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    iget-object p3, p1, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    if-nez v0, :cond_9

    iget p3, p3, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget v2, v1, Lo1/h;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget v1, v1, Lo1/h;->g:I

    if-gtz v1, :cond_9

    :cond_7
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v1

    int-to-float p2, p2

    sub-float v1, p3, p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p2, v2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p1, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Skip percent: %s"

    invoke-static {p3, v3, v2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-ge p2, p3, :cond_8

    iget-object p3, p1, Lcom/explorestack/iab/vast/activity/e;->h:Ln1/n;

    if-eqz p3, :cond_8

    float-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Ln1/n;->k(II)V

    :cond_8
    cmpg-float p2, v1, v0

    if-gtz p2, :cond_9

    iget-object p2, p1, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput v0, p2, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    invoke-static {p1}, Lcom/explorestack/iab/vast/activity/e;->e(Lcom/explorestack/iab/vast/activity/e;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lj1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/vast/activity/e;->m(Lj1/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ln1/c;)V
    .locals 1

    invoke-interface {p2}, Ln1/c;->a()V

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    iget-object v0, p2, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    invoke-static {p2, v0, p1}, Lcom/explorestack/iab/vast/activity/e;->f(Lcom/explorestack/iab/vast/activity/e;Ls1/g;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lm1/f;)V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v1, v1, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/explorestack/iab/vast/activity/e;->p(Lcom/explorestack/iab/vast/activity/e;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lm1/f;->a(Lcom/explorestack/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public h(Lj1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "handleCompanionExpired - %s"

    invoke-static {v1, v2, p1}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz p1, :cond_0

    sget-object v1, Lo1/i;->k:Lo1/i;

    invoke-virtual {p1, v1}, Lo1/h;->i(Lo1/i;)V

    :cond_0
    iget-object p1, v0, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->C()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/explorestack/iab/vast/activity/e;->k(Z)V

    :cond_1
    return-void
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/b;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->s()V

    return-void
.end method

.method public onShown()V
    .locals 0

    return-void
.end method
