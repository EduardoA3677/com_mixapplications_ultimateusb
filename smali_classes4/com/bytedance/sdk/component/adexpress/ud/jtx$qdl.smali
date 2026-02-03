.class Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ud/jtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qdl"
.end annotation


# instance fields
.field private lnr:I

.field qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/ud/jtx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ud/jtx;ILcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->lnr:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->lnr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;->ud(Lcom/bytedance/sdk/component/adexpress/ud/jtx;)Lcom/bytedance/sdk/component/adexpress/mzz/qdl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->ud:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ud/jtx$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/jtx;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
