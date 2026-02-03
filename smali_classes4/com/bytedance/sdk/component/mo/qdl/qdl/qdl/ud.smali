.class Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$qdl;,
        Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$ud;
    }
.end annotation


# instance fields
.field private qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$ud;

.field private ud:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;->ud:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$ud;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$ud;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$ud;-><init>(Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$ud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud;->qdl:Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/ud$ud;

    return-object v0
.end method
