.class Lcom/bytedance/sdk/openadsdk/mo/ud$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/mo/ud;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mo/ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$2;->mml:Lcom/bytedance/sdk/openadsdk/mo/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$2;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$2;->ud:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$2;->lnr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$2;->mml:Lcom/bytedance/sdk/openadsdk/mo/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$2;->qdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$2;->ud:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mo/ud$2;->lnr:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Lcom/bytedance/sdk/openadsdk/mo/ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
