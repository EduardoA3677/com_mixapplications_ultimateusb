.class Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:F

.field final synthetic mml:Lcom/bytedance/sdk/component/adexpress/mzz/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

.field final synthetic ud:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mzz/qdl;Lcom/bytedance/sdk/component/adexpress/ud/rdp;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;->mml:Lcom/bytedance/sdk/component/adexpress/mzz/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;->ud:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;->lnr:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;->mml:Lcom/bytedance/sdk/component/adexpress/mzz/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;->ud:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;->lnr:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/mzz/qdl;Lcom/bytedance/sdk/component/adexpress/ud/rdp;FF)V

    return-void
.end method
