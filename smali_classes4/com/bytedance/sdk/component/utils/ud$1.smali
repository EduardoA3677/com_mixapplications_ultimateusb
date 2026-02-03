.class final Lcom/bytedance/sdk/component/utils/ud$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/utils/ud$ud;

.field final synthetic qdl:Landroid/content/Context;

.field final synthetic ud:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/ud$1;->qdl:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/ud$1;->ud:Landroid/content/Intent;

    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/ud$1;->lnr:Lcom/bytedance/sdk/component/utils/ud$ud;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ud$1;->qdl:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/ud$1;->ud:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/ud$1;->lnr:Lcom/bytedance/sdk/component/utils/ud$ud;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ud;->ud(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)Z

    return-void
.end method
