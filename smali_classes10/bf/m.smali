.class public final Lbf/m;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/a;Lj0/a;Ljava/lang/String;Ll0/h1;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lbf/m;->e:I

    iput-object p1, p0, Lbf/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbf/m;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbf/m;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbf/m;->e:I

    iput-object p1, p0, Lbf/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbf/m;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbf/m;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbf/m;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/ld;

    iget-object v1, p0, Lbf/m;->g:Ljava/lang/Object;

    check-cast v1, Ll0/nd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/ld;-><init>(Ll0/nd;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v5

    new-instance v0, Ll0/kd;

    iget-object v2, p0, Lbf/m;->h:Ljava/lang/Object;

    check-cast v2, Lgd/o;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ll0/kd;-><init>(Lgd/o;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v6

    new-instance v0, Ll0/kd;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ll0/kd;-><init>(Lgd/o;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v4

    new-instance v0, Ll0/ld;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/ld;-><init>(Ll0/nd;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v8

    new-instance v0, Ll0/ld;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll0/ld;-><init>(Ll0/nd;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v9

    new-instance v3, Ll0/h;

    iget-object v0, p0, Lbf/m;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgd/o;

    invoke-direct/range {v3 .. v9}, Ll0/h;-><init>(Lgd/o;Lgd/o;Lgd/o;Lgd/o;Lgd/o;Lgd/o;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lbf/m;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lbf/m;->g:Ljava/lang/Object;

    check-cast v1, Ll0/ad;

    iget-object v2, v1, Ll0/ad;->c:Ll0/z;

    iget-object v3, p0, Lbf/m;->h:Ljava/lang/Object;

    check-cast v3, Ll0/o6;

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/p;

    return-object v0

    :pswitch_1
    new-instance v1, Ll0/l2;

    iget-object v0, p0, Lbf/m;->f:Ljava/lang/Object;

    check-cast v0, Ll0/c4;

    iget-object v2, v0, Ll0/c4;->a:Landroid/content/Context;

    iget-object v0, v0, Ll0/c4;->g:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll0/r;

    iget-object v0, p0, Lbf/m;->g:Ljava/lang/Object;

    check-cast v0, Ll0/x7;

    invoke-virtual {v0}, Ll0/x7;->h()Ll0/m8;

    move-result-object v4

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    iget-object v0, p0, Lbf/m;->h:Ljava/lang/Object;

    check-cast v0, Ll0/k4;

    invoke-virtual {v0}, Ll0/k4;->a()Ll0/x3;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ll0/l2;-><init>(Landroid/content/Context;Ll0/r;Ll0/m8;Ljava/util/concurrent/atomic/AtomicReference;Ll0/x3;)V

    return-object v1

    :pswitch_2
    new-instance v0, Leb/c1;

    iget-object v1, p0, Lbf/m;->f:Ljava/lang/Object;

    check-cast v1, Ll0/ma;

    iget-object v1, v1, Ll0/ma;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/s9;

    iget-object v2, p0, Lbf/m;->g:Ljava/lang/Object;

    check-cast v2, Ll0/x7;

    invoke-virtual {v2}, Ll0/x7;->c()Ll0/td;

    move-result-object v3

    invoke-virtual {v2}, Ll0/x7;->a()Ll0/v1;

    move-result-object v4

    iget-object v5, p0, Lbf/m;->h:Ljava/lang/Object;

    check-cast v5, Ll0/nd;

    invoke-virtual {v5}, Ll0/nd;->a()Ll0/vd;

    move-result-object v5

    invoke-virtual {v2}, Ll0/x7;->f()Ll0/bb;

    move-result-object v2

    const-string v6, "sdkInitializer"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkService"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestBodyBuilder"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Leb/c1;-><init>(I)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lbf/m;->f:Ljava/lang/Object;

    check-cast v0, Ll0/c4;

    invoke-virtual {v0}, Ll0/c4;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lbf/m;->g:Ljava/lang/Object;

    check-cast v1, Ll0/nd;

    invoke-virtual {v1}, Ll0/nd;->a()Ll0/vd;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Landroid/content/SharedPreferences;Ll0/vd;)V

    new-instance v4, Ll0/t5;

    invoke-direct {v4, v2, v1}, Ll0/t5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Ll0/vd;)V

    new-instance v5, Ll0/f1;

    invoke-direct {v5, v2}, Ll0/f1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    new-instance v6, Lea/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ll0/f1;

    invoke-direct {v7, v2}, Ll0/f1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    new-instance v3, Ll0/w;

    iget-object v0, p0, Lbf/m;->h:Ljava/lang/Object;

    check-cast v0, Ll0/n1;

    iget-object v1, v0, Ll0/n1;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll0/i3;

    iget-object v1, v0, Ll0/n1;->c:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll0/p0;

    iget-object v0, v0, Ll0/n1;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Ll0/w;-><init>(Ll0/t5;Ll0/f1;Lea/o;Ll0/f1;Ll0/i3;Ll0/p0;)V

    new-instance v0, Lio/sentry/transport/r;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/transport/r;-><init>(IZ)V

    iput-object v0, v3, Ll0/w;->f:Lio/sentry/transport/r;

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lbf/m;->f:Ljava/lang/Object;

    check-cast v0, Li0/a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lbf/m;->g:Ljava/lang/Object;

    check-cast v3, Lj0/a;

    iget-object v4, p0, Lbf/m;->h:Ljava/lang/Object;

    check-cast v4, Ll0/h1;

    if-eqz v3, :cond_0

    new-instance v5, Leb/c1;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Leb/c1;-><init>(I)V

    invoke-interface {v3, v5}, Lj0/a;->p(Leb/c1;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v4, v0}, Ll0/h1;->a(Ll0/h1;Li0/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback missing for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on onImpressionRecorded"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0/be;->d(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Ad is missing on onImpressionRecorded"

    invoke-static {v0, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lbf/m;->f:Ljava/lang/Object;

    check-cast v0, Lbf/n;

    iget-object v0, v0, Lbf/n;->b:Lcom/moloco/sdk/internal/publisher/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lbf/m;->g:Ljava/lang/Object;

    check-cast v1, Lbf/v;

    invoke-virtual {v1}, Lbf/v;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbf/m;->h:Ljava/lang/Object;

    check-cast v2, Lbf/a;

    iget-object v2, v2, Lbf/a;->h:Lbf/z;

    iget-object v2, v2, Lbf/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbf/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbf/m;->f:Ljava/lang/Object;

    check-cast v1, Lbf/n;

    iget-object v1, v1, Lbf/n;->b:Lcom/moloco/sdk/internal/publisher/f0;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lbf/m;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/f0;->u(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
