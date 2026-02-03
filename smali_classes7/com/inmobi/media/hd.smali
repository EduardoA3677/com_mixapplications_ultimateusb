.class public final Lcom/inmobi/media/hd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Ma;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/jd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/jd;

    iget-object v0, v0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    iget-object v0, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "PublisherViewClickHandler"

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/jd;

    iget-object v0, v0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    iget-object v0, v0, Lcom/inmobi/media/kd;->f:Lcom/inmobi/media/m1;

    check-cast v0, Lcom/inmobi/media/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Ac;

    iget-object v0, v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/cj;

    instance-of v1, v0, Lcom/inmobi/media/ri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/ri;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "AUM-RenderedState"

    const-string v4, "onUserLeftApplication"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/qi;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/qi;-><init>(Lcom/inmobi/media/ri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/jd;

    iget-object v0, v0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    iget-object v0, v0, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Starting activity: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/jd;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/jd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/jd;

    iget-object p1, p1, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/kd;

    iget-object p1, p1, Lcom/inmobi/media/kd;->g:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    const-string v0, "Landing page error: "

    const-string v1, " "

    invoke-static {v0, p2, v1, p3}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p3, "PublisherViewClickHandler"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "macros"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
