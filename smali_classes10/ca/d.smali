.class public final synthetic Lca/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca/d;->a:I

    iput-object p2, p0, Lca/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 5

    iget v0, p0, Lca/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    check-cast v1, Lqa/y;

    iget-object v2, v0, Lqa/e;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "removeAndDestroyAdPhaseController (%s)"

    invoke-static {v2, v4, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lqa/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqa/a;-><init>(Lqa/e;I)V

    invoke-static {v1, v2}, Llb/m;->d(Ljava/lang/Object;Llb/c;)V

    invoke-virtual {v0, v1}, Lqa/e;->b(Lqa/y;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Lqa/e;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    check-cast v1, Leb/e;

    iget-object v2, v0, Lqa/e;->l:Lbb/n;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbb/n;

    iget-object v3, v0, Lqa/e;->b:Landroid/content/Context;

    iget-object v4, v0, Lqa/e;->e:Llc/c;

    invoke-direct {v2, v3, v1, v4}, Lbb/n;-><init>(Landroid/content/Context;Leb/e;Llc/c;)V

    iput-object v2, v0, Lqa/e;->l:Lbb/n;

    new-instance v1, Lqa/d;

    invoke-direct {v1, v0}, Lqa/d;-><init>(Lqa/e;)V

    invoke-virtual {v2, v1}, Lbb/n;->setListener(Lbb/m;)V

    iget-object v0, v0, Lqa/e;->l:Lbb/n;

    iget-object v1, v0, Lbb/n;->a:Lcom/appodeal/consent/networking/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "load"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbb/n;->c:Lqa/y;

    invoke-virtual {v0}, Lqa/y;->q()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Lha/b;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "$viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v2, Lma/b;

    iget-object v0, v0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/f;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lma/b;->w()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ldb/e;->q(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Lhb/d;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Lha/b;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "$viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v2, Lu6/e;

    iget-object v0, v0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/d;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu6/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ldb/e;->q(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Llb/c;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llb/c;->execute(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Lqa/y;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    check-cast v1, Lda/g;

    iget-object v2, v1, Lda/g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lqa/y;->c(Landroid/view/ViewGroup;)V

    iget-object v0, v1, Lda/g;->g:Lbb/h;

    invoke-virtual {v0}, Lbb/h;->a()V

    invoke-virtual {v1}, Lda/g;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Lca/e;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    check-cast v1, Leb/v0;

    iget-object v2, v0, Lca/e;->c:Ljg/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Ljg/e;->h(Ljava/lang/Object;Leb/v0;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lca/d;->b:Ljava/lang/Object;

    check-cast v0, Lca/e;

    iget-object v1, p0, Lca/d;->c:Ljava/lang/Object;

    check-cast v1, Leb/t;

    iget-object v2, v0, Lca/e;->c:Ljg/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Ljg/e;->m(Ljava/lang/Object;Leb/t;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
