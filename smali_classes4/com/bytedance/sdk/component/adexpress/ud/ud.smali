.class public Lcom/bytedance/sdk/component/adexpress/ud/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/to;


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private mml:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

.field private mo:I

.field private mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private qdl:Landroid/content/Context;

.field private ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->qdl:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->lnr:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mml:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    goto :goto_0

    :cond_0
    move-object p6, p2

    move-object p2, p1

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mml:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V

    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mo:I

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mo:I

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/component/adexpress/ud/ud;)Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/ud/ud;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mo:I

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/adexpress/ud/ud;)Lcom/bytedance/sdk/component/adexpress/ud/exu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-object p0
.end method


# virtual methods
.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->ud()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mo:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->qdl(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ud/ud$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ud/ud$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ud/ud;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
