.class Lcom/bytedance/sdk/openadsdk/activity/ud$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:I

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/activity/ud;

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Z

.field final synthetic ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->mo:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->qdl:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->ud:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->lnr:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->mml:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->mzz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->mo:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/ud;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->qdl:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->ud:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->lnr:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->mml:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$3;->mzz:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;->qdl(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
