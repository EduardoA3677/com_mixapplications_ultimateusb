.class public final Lha/b;
.super Lfa/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic r:I

.field public final s:Ldb/e;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;Ldb/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lha/b;->r:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lfa/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;)V

    move-object p1, p0

    iput-object p8, p1, Lha/b;->s:Ldb/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;Ldb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha/b;->r:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lfa/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Leb/a;Lcom/appodeal/ads/adapters/admobmediation/customevent/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;Lsa/d;)V

    move-object p1, p0

    iput-object p8, p1, Lha/b;->s:Ldb/e;

    return-void
.end method


# virtual methods
.method public A(Leb/z;)V
    .locals 1

    iget-object v0, p0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldb/e;->d(Leb/z;)V

    :cond_0
    iget-object v0, p0, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->l(Lfa/a;Leb/z;)V

    return-void
.end method

.method public B(Leb/z;)V
    .locals 1

    iget-object v0, p0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldb/e;->d(Leb/z;)V

    :cond_0
    iget-object v0, p0, Lfa/a;->f:Lcom/appodeal/ads/adapters/admobmediation/customevent/e;

    invoke-virtual {v0, p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->l(Lfa/a;Leb/z;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldb/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lfa/a;->e:Leb/a;

    iget-object v1, v0, Leb/a;->g:Ljava/util/Map;

    iget-object v0, v0, Leb/a;->g:Ljava/util/Map;

    const-string v2, "placement_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fullscreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const-string v2, "base_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Llb/m;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v3, v2

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    const-string v0, "https://localhost"

    :goto_4
    new-instance v2, Lcom/applovin/impl/sdk/y;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/applovin/impl/sdk/y;-><init>(Lha/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_5
    new-instance p1, Leb/z;

    const-string v0, "Adm is null or empty"

    invoke-direct {p1, v0}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lha/b;->A(Leb/z;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lla/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lla/b;-><init>(Lha/b;Ljava/lang/Integer;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lla/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lla/b;-><init>(Lha/b;Ljava/lang/Integer;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lla/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lha/b;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lla/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lla/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfa/a;->l()V

    iget-object v0, p0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb/e;->onShown()V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0}, Lfa/a;->l()V

    iget-object v0, p0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldb/e;->onShown()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 11

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa/a;->e:Leb/a;

    iget-object v1, v0, Leb/a;->b:Ld0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v1, Leb/w0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Leb/a1;

    if-eqz v3, :cond_1

    check-cast v1, Leb/a1;

    iget-object v1, v1, Leb/a1;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid resource type ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), it should be UrlResourceSource"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Leb/a;->l:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, v0, Leb/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ll0/wa;->A(Ljava/util/List;)Leb/z0;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v0, Leb/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid adm url ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lha/b;->B(Leb/z;)V

    goto :goto_4

    :cond_5
    iget v1, v6, Leb/z0;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const-string v0, "exo"

    goto :goto_3

    :cond_6
    const-string v1, "player"

    iget-object v0, v0, Leb/a;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    new-instance v1, Lio/sentry/cache/f;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0, v0}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    new-instance v8, Lla/c;

    invoke-direct {v8, p0}, Lla/c;-><init>(Lha/b;)V

    iget-object v0, p0, Lfa/a;->d:Laa/d;

    move-object v5, v0

    check-cast v5, Lya/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaSourceHolder"

    iget-object v7, p0, Lfa/a;->c:Ljava/lang/Object;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lya/k;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lp4/m5;

    const/4 v9, 0x0

    const/16 v10, 0xa

    invoke-direct/range {v4 .. v10}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v4, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lfa/a;->e:Leb/a;

    iget-object v1, v0, Leb/a;->b:Ld0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v1, Leb/w0;

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_c

    instance-of v0, v1, Leb/j0;

    if-eqz v0, :cond_8

    check-cast v1, Leb/j0;

    iget-object v0, v1, Leb/j0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lha/b;->C(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, v1, Leb/a1;

    if-eqz v0, :cond_b

    check-cast v1, Leb/a1;

    iget-object v0, v1, Leb/a1;->a:Ljava/util/List;

    invoke-static {v0}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v1, v2

    goto :goto_6

    :cond_9
    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll0/wa;->A(Ljava/util/List;)Leb/z0;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_a

    new-instance v1, Leb/z;

    const-string v2, "Invalid adm url ("

    const/16 v3, 0x29

    invoke-static {v3, v2, v0}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lha/b;->A(Leb/z;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ld0/h;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lfa/a;->d:Laa/d;

    check-cast v3, Lya/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mediaSourceHolder"

    iget-object v5, p0, Lfa/a;->c:Ljava/lang/Object;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lya/k;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lsc/i;

    invoke-direct {v5, v3, v1, v0, v2}, Lsc/i;-><init>(Lya/k;Leb/z0;Ld0/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v5, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_7

    :cond_b
    new-instance v0, Leb/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), it should be HtmlResourceSource or UrlResourceSource"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lha/b;->A(Leb/z;)V

    goto :goto_7

    :cond_c
    iget-object v0, v0, Leb/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lha/b;->C(Ljava/lang/String;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lla/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lla/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lha/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lha/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfa/a;->q()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lfa/a;->q()V

    new-instance v0, Lla/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lla/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfa/a;->s()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lu6/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6/e;->f()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfa/a;->x()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 2

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lha/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lha/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lma/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lma/b;->w()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lu6/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lfa/a;->x()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lfa/a;->x()V

    iget-object v0, p0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldb/e;->onClicked()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lha/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/f;

    if-eqz v0, :cond_0

    new-instance v1, Lla/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lla/a;-><init>(Lha/b;I)V

    invoke-interface {v0, v1}, Ldb/e;->J(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lla/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lla/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lha/b;->s:Ldb/e;

    check-cast v0, Ldb/d;

    if-eqz v0, :cond_2

    new-instance v1, Lha/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lha/a;-><init>(Lha/b;I)V

    invoke-interface {v0, v1}, Ldb/e;->J(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lha/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lha/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/util/List;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lfa/a;->e:Leb/a;

    const-string v1, "features"

    iget-object v0, v0, Leb/a;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v3

    move v8, v7

    :goto_1
    if-gt v7, v5, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v5

    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v6

    goto :goto_3

    :cond_1
    move v9, v3

    :goto_3
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    :cond_7
    sget-object v0, Lhd/a0;->a:Lhd/a0;

    return-object v0
.end method
