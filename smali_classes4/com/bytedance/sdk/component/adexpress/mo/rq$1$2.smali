.class Lcom/bytedance/sdk/component/adexpress/mo/rq$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/rq$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/rq$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/rq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/rq;->lnr(Lcom/bytedance/sdk/component/adexpress/mo/rq;)Lcom/bytedance/sdk/component/adexpress/mo/fs;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/fs;->qdl(I)V

    return-void
.end method
