.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

.field public final d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;Lcom/fyber/inneractive/sdk/flow/storepromo/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a:Lcom/fyber/inneractive/sdk/model/vast/v;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/v;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/network/t0;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/t0;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "Something went wrong during promo\'s resources download"

    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->h:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->i:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StorePromoManager : onPromoLoadSucceed"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/b;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    iget p1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    iput p1, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->g:I

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/c;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;)V

    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;

    invoke-direct {p4, p1, p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
