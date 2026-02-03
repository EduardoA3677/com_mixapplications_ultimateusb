.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bqt$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
