.class Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->lnr()V

    return-void
.end method
