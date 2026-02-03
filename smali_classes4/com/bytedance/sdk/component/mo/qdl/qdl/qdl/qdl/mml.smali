.class public Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;
.super Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    return-void
.end method

.method public static lnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-static {v0, p0, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public lnr()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mml()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mo()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->ud()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mml()Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;->qdl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
