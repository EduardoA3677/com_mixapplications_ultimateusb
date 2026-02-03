.class public Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;
    }
.end annotation


# static fields
.field public static qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;


# instance fields
.field private final lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mml:Z

.field private ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->lnr:Ljava/util/Map;

    return-void
.end method

.method private lnr()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;->ud()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method private ud()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;->qdl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->lnr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->ud()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;->qdl()I

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->lnr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->mml:Z

    return-void
.end method

.method public qdl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->mml:Z

    return v0
.end method

.method public ud(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->lnr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->lnr()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq$qdl;->ud()I

    move-result p1

    return p1
.end method
