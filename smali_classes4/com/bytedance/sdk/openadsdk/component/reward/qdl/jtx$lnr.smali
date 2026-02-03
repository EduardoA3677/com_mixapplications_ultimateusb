.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/to;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lnr"
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/tvp/mo;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;-><init>(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->bjy()V

    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->jl()V

    return-void
.end method
