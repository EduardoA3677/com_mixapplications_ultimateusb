.class public final Lbb/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqa/f;
.implements Lqa/g;


# instance fields
.field public final synthetic a:Lbb/n;


# direct methods
.method public synthetic constructor <init>(Lbb/n;)V
    .locals 0

    iput-object p1, p0, Lbb/l;->a:Lbb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lqa/y;Leb/z;)V
    .locals 2

    iget-object v0, p0, Lbb/l;->a:Lbb/n;

    iget-object v0, v0, Lbb/n;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {v0, v1, p2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqa/y;->n()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lbb/l;->a:Lbb/n;

    iget-object v1, v0, Lbb/n;->a:Lcom/appodeal/consent/networking/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyPlaceholderClosed"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbb/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbb/k;-><init>(Lbb/n;I)V

    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lqa/y;)V
    .locals 4

    iget-object v0, p0, Lbb/l;->a:Lbb/n;

    iget-object v1, v0, Lbb/n;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onAdPhaseLoaded (%s)"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqa/y;->c(Landroid/view/ViewGroup;)V

    new-instance v2, Lbb/l;

    invoke-direct {v2, v0}, Lbb/l;-><init>(Lbb/n;)V

    iput-object v2, p1, Lqa/y;->i:Lqa/g;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderLoaded"

    invoke-static {v1, v2, p1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbb/k;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbb/k;-><init>(Lbb/n;I)V

    invoke-static {p1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lbb/l;->a:Lbb/n;

    iget-object v0, v0, Lbb/n;->b:Lbb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llb/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llb/r;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbb/h;->a:Lbb/d;

    invoke-static {v1}, Llb/o;->f(Landroid/view/View;)V

    iget-object v0, v0, Lbb/h;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Llb/o;->f(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lbb/l;->a:Lbb/n;

    iget-object v1, v0, Lbb/n;->a:Lcom/appodeal/consent/networking/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyPlaceholderClosed"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbb/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbb/k;-><init>(Lbb/n;I)V

    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lbb/l;->a:Lbb/n;

    iget-object v0, v0, Lbb/n;->b:Lbb/h;

    invoke-virtual {v0}, Lbb/h;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Leb/t;)V
    .locals 4

    iget-object v0, p0, Lbb/l;->a:Lbb/n;

    iget-object v1, v0, Lbb/n;->a:Lcom/appodeal/consent/networking/h;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyBrokenCreativeEvent"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroidx/browser/trusted/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Leb/v0;)V
    .locals 0

    return-void
.end method
