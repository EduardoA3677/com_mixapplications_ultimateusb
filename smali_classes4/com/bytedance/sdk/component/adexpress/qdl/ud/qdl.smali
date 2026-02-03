.class public Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:Landroid/webkit/WebResourceResponse;

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->ud:I

    return-void
.end method


# virtual methods
.method public qdl()Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->ud:I

    return-void
.end method

.method public qdl(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->ud:I

    return v0
.end method
