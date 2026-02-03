.class Lcom/bytedance/sdk/openadsdk/lnr/mml$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/mml;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/lnr/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lnr/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/mml;)Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/mml;)Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

    :cond_0
    return-void
.end method
