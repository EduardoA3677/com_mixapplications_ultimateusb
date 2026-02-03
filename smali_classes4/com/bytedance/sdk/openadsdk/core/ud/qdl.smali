.class public Lcom/bytedance/sdk/openadsdk/core/ud/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth$qdl;


# instance fields
.field private final lnr:Z

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->lnr:Z

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)Lcom/bytedance/sdk/openadsdk/core/oth$qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->lnr:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->lnr:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_2
    return-void
.end method
