.class public Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ljh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private exu:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private jpc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lnr:Ljava/lang/String;

.field private mml:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field private qdl:Ljava/lang/String;

.field private rdp:Ljava/lang/String;

.field private rq:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private tvp:Ljava/lang/String;

.field private ud:Ljava/lang/String;

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->lnr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/mml;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rdp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->exu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->bjy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bjy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rdp:Ljava/lang/String;

    return-object v0
.end method

.method public exu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->fs:Ljava/lang/String;

    return-object v0
.end method

.method public exu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rdp:Ljava/lang/String;

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->exu:Ljava/lang/String;

    return-void
.end method

.method public fs()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->to:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->to:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jpc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public jpc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->wd:Ljava/lang/String;

    return-void
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->qdl:Ljava/lang/String;

    return-void
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->ud:Ljava/lang/String;

    return-void
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mml:Ljava/lang/String;

    return-void
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method public qdl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->jpc:Ljava/util/List;

    return-object v0
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->tvp:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->jpc:Ljava/util/List;

    return-void
.end method

.method public rdp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->exu:Ljava/lang/String;

    return-object v0
.end method

.method public rq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->to:Ljava/lang/String;

    return-object v0
.end method

.method public rq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->fs:Ljava/lang/String;

    return-void
.end method

.method public to()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rq:Ljava/lang/String;

    return-object v0
.end method

.method public to(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->to:Ljava/lang/String;

    return-void
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public tvp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rq:Ljava/lang/String;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mo:Ljava/lang/String;

    return-void
.end method

.method public wd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public wd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->mzz:Ljava/lang/String;

    return-void
.end method
