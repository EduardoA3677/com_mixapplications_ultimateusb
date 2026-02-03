.class public Lcom/bytedance/sdk/component/adexpress/ud/mo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/to;


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private qdl:Landroid/content/Context;

.field private ud:Lcom/bytedance/sdk/component/adexpress/ud/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/ud/qdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo;->qdl:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo;->ud:Lcom/bytedance/sdk/component/adexpress/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo;->lnr:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/ud/mo;)Lcom/bytedance/sdk/component/adexpress/ud/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo;->ud:Lcom/bytedance/sdk/component/adexpress/ud/qdl;

    return-object p0
.end method


# virtual methods
.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo;->ud:Lcom/bytedance/sdk/component/adexpress/ud/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ud/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo;->lnr:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->mo()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/mo;->ud:Lcom/bytedance/sdk/component/adexpress/ud/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ud/mo$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ud/mo;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    const/4 p1, 0x1

    return p1
.end method
