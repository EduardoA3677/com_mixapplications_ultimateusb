.class Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;


# static fields
.field public static final qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->wd()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/bjy/ud;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/ud;Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/bjy/ud;Z)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/ud;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method
