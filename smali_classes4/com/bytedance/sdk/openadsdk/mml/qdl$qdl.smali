.class public final Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mml/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qdl"
.end annotation


# instance fields
.field private aaj:Ljava/lang/String;

.field private bjy:Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

.field private exc:Z

.field private exu:Ljava/lang/String;

.field private final fs:I

.field private jl:I

.field private jpc:Ljava/lang/String;

.field private final jtx:J

.field private lnr:Ljava/lang/String;

.field private mml:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field public qdl:I

.field private rdp:Lcom/bytedance/sdk/openadsdk/mml/ud/ud;

.field private rq:Ljava/lang/String;

.field private to:Lorg/json/JSONObject;

.field private tvp:Ljava/lang/String;

.field private ud:Ljava/lang/String;

.field private wd:Ljava/lang/String;

.field private yt:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->yt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl:I

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exc:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tid()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->yt:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jl:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jtx:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->fs:I

    return-void
.end method

.method public static synthetic bjy(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jl:I

    return p0
.end method

.method public static synthetic exu(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->to:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jpc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jtx(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exc:Z

    return p0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mzz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->ud:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->to:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic rdp(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->yt:I

    return p0
.end method

.method public static synthetic rq(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->fs:I

    return p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic tvp(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->bjy:Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

    return-object p0
.end method

.method public static synthetic wd(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->rq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public jpc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->aaj:Ljava/lang/String;

    return-object p0
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml:Ljava/lang/String;

    return-object p0
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mzz:Ljava/lang/String;

    return-object p0
.end method

.method public mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jpc:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->exu:Ljava/lang/String;

    return-object p0
.end method

.method public qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->to:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->aaj:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->bjy:Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/qdl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->rdp:Lcom/bytedance/sdk/openadsdk/mml/ud/ud;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jtx:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/ud/ud;->qdl(Lorg/json/JSONObject;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/ud/lnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/ud/lnr;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mml/qdl;->ud:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jtx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/ud/lnr;->qdl(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl;)V

    return-void
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method public wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd:Ljava/lang/String;

    return-object p0
.end method
