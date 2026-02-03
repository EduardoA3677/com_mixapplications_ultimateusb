.class Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jyq()Lcom/bytedance/sdk/component/mzz/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Lcom/bytedance/sdk/component/mzz/exc;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/ud/ud;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/mzz/mml/ud/ud;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/ud/mzz;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/mzz/mml/ud/mzz;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/ud/qdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/mzz/mml/ud/qdl;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->ud(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/mzz/mml/ud/mo;

    iget-object v4, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "data_intercept"

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mo;->qdl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v4

    invoke-interface {v3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mo;->qdl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/mzz/exc;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v6

    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/mzz/mml/ud/mo;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Lcom/bytedance/sdk/component/mzz/exc;Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)Z

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v6}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mo;->qdl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-static {v5}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v5

    invoke-interface {v3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mo;->qdl()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/mzz/exc;->ud(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_1
    const/16 v2, 0x7d0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
