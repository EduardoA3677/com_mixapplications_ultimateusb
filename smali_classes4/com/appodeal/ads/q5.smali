.class public final Lcom/appodeal/ads/q5;
.super Lcom/appodeal/ads/f1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/z4;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/q5;->d:I

    invoke-direct {p0, p1}, Lcom/appodeal/ads/i0;-><init>(Lcom/appodeal/ads/z4;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 5

    check-cast p1, Lcom/appodeal/ads/e5;

    check-cast p2, Lcom/appodeal/ads/e3;

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/i0;->n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    sget-object p1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {p1}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/appodeal/ads/q5;->z()Lcom/appodeal/ads/t4;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v2

    iget-object v3, v2, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    sget-object v4, Lcom/appodeal/ads/y0;->a:Lcom/appodeal/ads/y0;

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/appodeal/ads/f4;->a:I

    if-eqz v2, :cond_3

    :cond_0
    iget-boolean v2, v1, Lcom/appodeal/ads/s;->l:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/appodeal/ads/f5;->g()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v1, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    check-cast p2, Lcom/appodeal/ads/e5;

    invoke-virtual {v0, v1, p2}, Lcom/appodeal/ads/t4;->r(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e5;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    invoke-static {p1}, Lcom/appodeal/ads/utils/b;->c(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/appodeal/ads/q5;->z()Lcom/appodeal/ads/t4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v0

    iget v0, v0, Lcom/appodeal/ads/f4;->a:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/appodeal/ads/t4;->k:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p2, Lcom/appodeal/ads/t4;->j:I

    :goto_0
    new-instance p2, Lcom/appodeal/ads/y4;

    iget-object v1, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    invoke-virtual {v1}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lcom/appodeal/ads/y4;-><init>(Lcom/appodeal/ads/segments/e;IZZ)V

    invoke-virtual {p0}, Lcom/appodeal/ads/q5;->z()Lcom/appodeal/ads/t4;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    invoke-virtual {v0, p1, p2, v1}, Lcom/appodeal/ads/t4;->z(Landroid/app/Activity;Lcom/appodeal/ads/y4;Lcom/appodeal/ads/s;)Z

    :cond_3
    return-void
.end method

.method public final r(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 4

    check-cast p1, Lcom/appodeal/ads/e5;

    check-cast p2, Lcom/appodeal/ads/e3;

    iget-object p2, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    iget-boolean v0, p2, Lcom/appodeal/ads/s;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/e5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appodeal/ads/b6;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v0, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/appodeal/ads/q5;->z()Lcom/appodeal/ads/t4;

    move-result-object p2

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {v0}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/appodeal/ads/i0;->c:Lcom/appodeal/ads/s;

    invoke-virtual {p2, v1, p1}, Lcom/appodeal/ads/t4;->r(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e5;)J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/appodeal/ads/t4;->u(Landroid/app/Activity;Lcom/appodeal/ads/s;J)V

    :cond_2
    return-void
.end method

.method public final z()Lcom/appodeal/ads/t4;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/q5;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appodeal/ads/d6;->c()Lcom/appodeal/ads/k5;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/appodeal/ads/w5;->d()Lcom/appodeal/ads/k5;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
