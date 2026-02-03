.class public final Le6/k;
.super Lkb/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Le6/l;

.field public b:Le6/u;

.field public final synthetic c:I

.field public d:Le6/j;


# direct methods
.method public constructor <init>(Le6/n;I)V
    .locals 0

    iput p2, p0, Le6/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/k;->a:Le6/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le6/k;->b:Le6/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le6/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    iget p1, p0, Le6/k;->c:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    new-instance p1, Le6/j;

    invoke-direct {p1, p2, p0}, Le6/j;-><init>(Lkb/h;Le6/k;)V

    iput-object p1, p0, Le6/k;->d:Le6/j;

    iget-object p3, p0, Le6/k;->a:Le6/l;

    check-cast p3, Le6/n;

    iget-object p4, p3, Le6/n;->d:Le6/d;

    invoke-virtual {p4, p5}, Le6/d;->c(Lio/bidmachine/NetworkAdUnit;)Le6/q;

    move-result-object p4

    if-nez p4, :cond_0

    iget-object p2, p3, Le6/n;->a:Lwb/i;

    new-instance p3, Le6/m;

    const/4 p4, 0x2

    invoke-direct {p3, p5, p4}, Le6/m;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {p2, p3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const-string p2, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Le6/n;->b(Le6/g;Le6/q;Lwb/a;)V

    goto :goto_0

    :cond_0
    instance-of p3, p4, Le6/w;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p4, Le6/q;->i:Ljava/lang/ref/WeakReference;

    check-cast p4, Le6/w;

    iput-object p4, p0, Le6/k;->b:Le6/u;

    check-cast p2, Lkb/h;

    check-cast p2, Lio/bidmachine/n1;

    invoke-virtual {p2}, Lio/bidmachine/n1;->c()V

    goto :goto_0

    :cond_1
    const-string p2, "InternalAd object has an incompatible ad type"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    invoke-static {p1, p4, p2}, Le6/n;->b(Le6/g;Le6/q;Lwb/a;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    new-instance p1, Le6/j;

    invoke-direct {p1, p2, p0}, Le6/j;-><init>(Lkb/h;Le6/k;)V

    iput-object p1, p0, Le6/k;->d:Le6/j;

    iget-object p3, p0, Le6/k;->a:Le6/l;

    check-cast p3, Le6/n;

    iget-object p4, p3, Le6/n;->d:Le6/d;

    invoke-virtual {p4, p5}, Le6/d;->c(Lio/bidmachine/NetworkAdUnit;)Le6/q;

    move-result-object p4

    if-nez p4, :cond_2

    iget-object p2, p3, Le6/n;->a:Lwb/i;

    new-instance p3, Le6/m;

    const/4 p4, 0x0

    invoke-direct {p3, p5, p4}, Le6/m;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {p2, p3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const-string p2, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Le6/n;->b(Le6/g;Le6/q;Lwb/a;)V

    goto :goto_1

    :cond_2
    instance-of p3, p4, Le6/v;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p4, Le6/q;->i:Ljava/lang/ref/WeakReference;

    check-cast p4, Le6/v;

    iput-object p4, p0, Le6/k;->b:Le6/u;

    check-cast p2, Lkb/h;

    check-cast p2, Lio/bidmachine/n1;

    invoke-virtual {p2}, Lio/bidmachine/n1;->c()V

    goto :goto_1

    :cond_3
    const-string p2, "InternalAd object has an incompatible ad type"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    invoke-static {p1, p4, p2}, Le6/n;->b(Le6/g;Le6/q;Lwb/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Le6/k;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Le6/k;->d:Le6/j;

    iget-object v1, p0, Le6/k;->b:Le6/u;

    if-eqz v1, :cond_1

    iget v2, v1, Le6/q;->h:I

    if-eqz v2, :cond_0

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Le6/q;->a(Z)V

    iput-object v0, p0, Le6/k;->b:Le6/u;

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Le6/k;->d:Le6/j;

    iget-object v1, p0, Le6/k;->b:Le6/u;

    if-eqz v1, :cond_3

    iget v2, v1, Le6/q;->h:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Le6/q;->a(Z)V

    iput-object v0, p0, Le6/k;->b:Le6/u;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le6/k;->b:Le6/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le6/q;->f()V

    :cond_0
    return-void
.end method

.method public final e(Lio/bidmachine/ContextProvider;Lkb/h;Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :cond_0
    iget-object p3, p0, Le6/k;->b:Le6/u;

    if-nez p3, :cond_1

    const-string p1, "Fullscreen object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :cond_1
    iget p3, p3, Le6/q;->h:I

    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    const-string p1, "Fullscreen object is expired"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :cond_2
    iget-object p3, p0, Le6/k;->b:Le6/u;

    iget p3, p3, Le6/q;->h:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    iget p3, p0, Le6/k;->c:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Le6/k;->d:Le6/j;

    goto :goto_0

    :pswitch_0
    iget-object p3, p0, Le6/k;->d:Le6/j;

    :goto_0
    if-nez p3, :cond_3

    const-string p1, "Fullscreen listener is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :cond_3
    iget-object p2, p0, Le6/k;->b:Le6/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/startapp/sdk/internal/cl;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string p1, "Fullscreen object not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
