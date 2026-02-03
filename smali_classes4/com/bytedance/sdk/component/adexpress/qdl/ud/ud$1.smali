.class final Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
