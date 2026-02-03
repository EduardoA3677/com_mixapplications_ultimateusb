.class Lcom/bytedance/sdk/component/jpc/qdl$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jpc/qdl;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/Runnable;

.field final synthetic ud:Lcom/bytedance/sdk/component/jpc/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jpc/qdl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jpc/qdl$1;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jpc/qdl$1;->qdl:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/qdl$1;->qdl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
