.class public Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private exu:Ljava/lang/String;

.field private fs:I

.field private jpc:Ljava/lang/String;

.field private lnr:Ljava/lang/String;

.field private mml:I

.field private mo:I

.field private mzz:I

.field private qdl:J

.field private rq:Ljava/lang/String;

.field private to:J

.field private tvp:Ljava/lang/String;

.field private ud:Ljava/lang/String;

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;->qdl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to:J

    return-void
.end method


# virtual methods
.method public exu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu:Ljava/lang/String;

    return-object v0
.end method

.method public fs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs:I

    return v0
.end method

.method public jpc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo:I

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml:I

    return v0
.end method

.method public mml(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->fs:I

    return-void
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->jpc:Ljava/lang/String;

    return-void
.end method

.method public mo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo:I

    return v0
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq:Ljava/lang/String;

    return-void
.end method

.method public mzz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz:I

    return v0
.end method

.method public mzz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp:Ljava/lang/String;

    return-void
.end method

.method public qdl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl:J

    return-wide v0
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl:J

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud:Ljava/lang/String;

    return-void
.end method

.method public rq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->rq:Ljava/lang/String;

    return-object v0
.end method

.method public to()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to:J

    return-wide v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mzz:I

    return-void
.end method

.method public ud(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->to:J

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method public wd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public wd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->exu:Ljava/lang/String;

    return-void
.end method
