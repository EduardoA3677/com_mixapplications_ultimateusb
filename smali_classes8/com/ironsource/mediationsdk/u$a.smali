.class Lcom/ironsource/mediationsdk/u$a;
.super Lcom/ironsource/mediationsdk/u$f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/u$f;-><init>(Lcom/ironsource/mediationsdk/u;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/K6;->a()Lcom/ironsource/K6;

    move-result-object v1

    const-string v2, "userId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/K6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->l(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/K6;->a()Lcom/ironsource/K6;

    move-result-object v1

    const-string v2, "appKey"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->l(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/K6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->o(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/U9;

    move-result-object v2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/U9;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/u;->x(Lcom/ironsource/mediationsdk/u;J)V

    invoke-static {}, Lcom/ironsource/vd;->c()Lcom/ironsource/vd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/vd;->a()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->k(Lcom/ironsource/mediationsdk/u;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$f;->c:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/r$b;)Lcom/ironsource/Ee;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/u;->v(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Ee;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->i(Lcom/ironsource/mediationsdk/u;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ee;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->d:Lcom/ironsource/mediationsdk/u$d;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    new-instance v1, Lcom/ironsource/Jb;

    invoke-direct {v1}, Lcom/ironsource/Jb;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/z1;->e()Lcom/ironsource/I1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/I1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->B()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/Jb;->a(Ljava/util/Map;Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z1;->f()Lcom/ironsource/J1;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/ironsource/X4;->a:Lcom/ironsource/X4;

    invoke-virtual {v1}, Lcom/ironsource/J1;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/X4;->c(Z)V

    invoke-virtual {v1}, Lcom/ironsource/J1;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/X4;->a(Z)V

    invoke-virtual {v1}, Lcom/ironsource/J1;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/X4;->a(I)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/J1;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/l7;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ironsource/l7;->a(Lcom/ironsource/J1;)V

    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/u;->a(Landroid/content/Context;Lcom/ironsource/Ee;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->n(Lcom/ironsource/mediationsdk/u;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/Ee;->i()Lcom/ironsource/Ee$a;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/r;->a(JLcom/ironsource/Ee$a;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/J1;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/xd;

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/utils/app/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v3

    sget-object v4, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v4}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/C7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/I7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/xd;->c(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    new-instance v1, Lcom/ironsource/Ie;

    invoke-direct {v1}, Lcom/ironsource/Ie;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->p(Lcom/ironsource/mediationsdk/u;Lcom/ironsource/Ie;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ie;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/l7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/Ie;->a(Lcom/ironsource/l7;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z1;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/n9;->a:Lcom/ironsource/n9$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n9$a;->a(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/Ic;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/u;->z(Lcom/ironsource/mediationsdk/u;)Z

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/Ic;->a(Ljava/util/List;ZLcom/ironsource/S3;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/ironsource/ad$a;

    invoke-direct {v0}, Lcom/ironsource/ad$a;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/ad$a;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->m(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/Ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z1;->d()Lcom/ironsource/D1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/D1;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/D1;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/D1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/D1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/D1;->e()Z

    move-result v6

    invoke-virtual {v0}, Lcom/ironsource/D1;->a()I

    move-result v8

    invoke-virtual {v0}, Lcom/ironsource/D1;->g()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/ironsource/o4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->h(Lcom/ironsource/mediationsdk/u;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->t(Lcom/ironsource/mediationsdk/u;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/Ic;

    const-string v2, "serverResponseIsNotValid"

    invoke-interface {v1, v2}, Lcom/ironsource/Ic;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->w(Lcom/ironsource/mediationsdk/u;)V

    invoke-static {v1}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/Ic;

    invoke-interface {v1}, Lcom/ironsource/Ic;->a()V

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    move-result v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->e(Lcom/ironsource/mediationsdk/u;)I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->s(Lcom/ironsource/mediationsdk/u;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->i(Lcom/ironsource/mediationsdk/u;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->c(Lcom/ironsource/mediationsdk/u;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    move-result v1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->f(Lcom/ironsource/mediationsdk/u;)I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->c(Lcom/ironsource/mediationsdk/u;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->q(Lcom/ironsource/mediationsdk/u;I)V

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/u$f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    move-result v2

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->g(Lcom/ironsource/mediationsdk/u;)I

    move-result v0

    if-ne v2, v0, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->h(Lcom/ironsource/mediationsdk/u;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->t(Lcom/ironsource/mediationsdk/u;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "noServerResponse"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->j(Lcom/ironsource/mediationsdk/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/Ic;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/u$f;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ironsource/Ic;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u$d;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Mediation availability false reason: No server response"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->d(Lcom/ironsource/mediationsdk/u;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/u;->r(Lcom/ironsource/mediationsdk/u;I)V

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$a;->e:Lcom/ironsource/mediationsdk/u;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/u;->y(Lcom/ironsource/mediationsdk/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
