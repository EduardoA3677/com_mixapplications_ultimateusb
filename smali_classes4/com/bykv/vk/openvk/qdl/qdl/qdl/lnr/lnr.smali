.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aaj:I

.field private bch:I

.field private bjy:I

.field private bqt:Lorg/json/JSONObject;

.field private exc:Z

.field private exu:Ljava/lang/String;

.field private fs:I

.field private jl:Z

.field private jpc:Ljava/lang/String;

.field private jtx:Ljava/lang/String;

.field private jyq:I

.field private ljh:I

.field public lnr:I

.field public final mml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

.field public mzz:I

.field private oth:I

.field protected qdl:F

.field private rdp:I

.field private rq:I

.field private to:I

.field private tvp:Z

.field public ud:Ljava/lang/String;

.field private uw:I

.field private wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

.field private xmv:I

.field private yt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->to:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rq:I

    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->fs:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl:F

    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj:I

    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jyq:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->oth:I

    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ljh:I

    iput v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bch:I

    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->uw:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bqt:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jpc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    iput-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    iput p4, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj:I

    iput p5, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jyq:I

    return-void
.end method


# virtual methods
.method public aaj()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ljh:I

    return v0
.end method

.method public bch()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    return-object v0
.end method

.method public bjy()F
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jpc()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jpc()F

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public exc()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->oth:I

    return v0
.end method

.method public exu()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jyq()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->jyq()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public fs()J
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jl()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj:I

    return v0
.end method

.method public jpc()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp:I

    return v0
.end method

.method public jpc(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->uw:I

    return-void
.end method

.method public jtx()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public jyq()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bch:I

    return v0
.end method

.method public ljh()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    return-object v0
.end method

.method public lnr()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bqt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lnr(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bjy:I

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx:Ljava/lang/String;

    return-void
.end method

.method public mml()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bqt:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mml(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr:I

    return-void
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ud:Ljava/lang/String;

    return-void
.end method

.method public mo()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->bjy()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->bjy()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public mo(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ljh:I

    return-void
.end method

.method public declared-synchronized mzz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->oth:I

    return-void
.end method

.method public oth()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->uw:I

    return v0
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->xmv:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt:J

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jpc:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized qdl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mml:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl:Z

    return-void
.end method

.method public qdl()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->xmv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public rdp()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jyq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mo()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    return v1

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->aaj:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public rq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl:Z

    return v0
.end method

.method public to()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt:J

    return-wide v0
.end method

.method public tvp()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bjy:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exu:Ljava/lang/String;

    return-void
.end method

.method public ud(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->tvp:Z

    return-void
.end method

.method public ud()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->xmv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->tvp:Z

    return v0
.end method

.method public wd(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bch:I

    return-void
.end method

.method public wd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->exc:Z

    return v0
.end method

.method public yt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->wd:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rdp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
