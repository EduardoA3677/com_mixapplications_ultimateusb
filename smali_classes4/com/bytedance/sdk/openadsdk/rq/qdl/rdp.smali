.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;
.super Lcom/bytedance/sdk/component/qdl/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/lnr<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private lnr:J

.field private mml:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/hkc;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/lnr;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->qdl:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->mml:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->mml:Ljava/util/HashSet;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/lnr$ud;)Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qdl/lnr;->qdl(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->lnr:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$2;-><init>(Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/fs/ud;)V

    const-string p2, "delay"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->lnr:J

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl/lnr;->lnr()V

    return-void
.end method
