.class Lcom/bytedance/sdk/openadsdk/core/wd$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wd;->qdl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/wd;

.field final synthetic qdl:Landroid/view/ViewTreeObserver;

.field final synthetic ud:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wd;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wd$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wd$2;->qdl:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/wd$2;->ud:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wd;->mml(Lcom/bytedance/sdk/openadsdk/core/wd;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$2;->qdl:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wd$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wd;->mml(Lcom/bytedance/sdk/openadsdk/core/wd;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$2;->ud:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/wd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/wd;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
