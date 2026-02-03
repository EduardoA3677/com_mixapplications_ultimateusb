.class public final Lkc/a0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic r:Lnc/c;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc/a0;->t:Ljava/lang/String;

    iput-object p2, p0, Lkc/a0;->u:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnc/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkc/a0;

    iget-object v1, p0, Lkc/a0;->t:Ljava/lang/String;

    iget-object v2, p0, Lkc/a0;->u:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lkc/a0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc/a0;->r:Lnc/c;

    iput-object p2, v0, Lkc/a0;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/a0;->r:Lnc/c;

    iget-object v0, p0, Lkc/a0;->s:Ljava/lang/Object;

    sget-object v1, Lkc/d0;->a:Lhg/b;

    iget-object v1, p1, Lnc/c;->c:Lrc/n;

    iget-object v2, p1, Lnc/c;->a:Lrc/a0;

    sget-object v3, Lrc/p;->a:Ljava/util/List;

    const-string v3, "Accept-Charset"

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkc/d0;->a:Lhg/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding Accept-Charset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkc/a0;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lhg/b;->j(Ljava/lang/String;)V

    iget-object v1, p1, Lnc/c;->c:Lrc/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "value"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lrc/n;->C(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/sentry/config/a;->y(Lrc/r;)Lrc/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lrc/f;->d:Ljava/lang/String;

    sget-object v3, Lrc/e;->a:Lrc/f;

    iget-object v3, v3, Lrc/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v1, Lrc/e;->a:Lrc/f;

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->q(Lrc/f;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lkc/a0;->u:Ljava/nio/charset/Charset;

    :cond_5
    sget-object v3, Lkc/d0;->a:Lhg/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending request body to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as text/plain with charset "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lhg/b;->j(Ljava/lang/String;)V

    new-instance v2, Luc/d;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "charset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll0/wa;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc/j;

    iget-object v8, v7, Lrc/j;->a:Ljava/lang/String;

    invoke-static {v8, v3, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, v7, Lrc/j;->b:Ljava/lang/String;

    invoke-static {v7, p1, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc/j;

    iget-object v7, v5, Lrc/j;->a:Ljava/lang/String;

    invoke-static {v7, v3, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, v5, Lrc/j;->b:Ljava/lang/String;

    invoke-static {v5, p1, v6}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v5, Lrc/f;

    iget-object v6, v1, Lrc/f;->d:Ljava/lang/String;

    iget-object v7, v1, Lrc/f;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/util/Collection;

    new-instance v8, Lrc/j;

    invoke-direct {v8, v3, p1}, Lrc/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v5, v6, v7, v1, p1}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v5

    :goto_4
    invoke-direct {v2, v0, v1}, Luc/d;-><init>(Ljava/lang/String;Lrc/f;)V

    return-object v2
.end method
