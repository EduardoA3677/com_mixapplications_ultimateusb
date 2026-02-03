.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->jpc:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->tvp:Ljava/lang/String;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->to:I

    const/4 v4, 0x3

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;J)J

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->jpc:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->aaj:Ljava/util/Map;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->to:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
