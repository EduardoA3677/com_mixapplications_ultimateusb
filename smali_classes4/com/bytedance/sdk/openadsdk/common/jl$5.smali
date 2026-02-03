.class Lcom/bytedance/sdk/openadsdk/common/jl$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jl;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/jl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$5;->qdl:Lcom/bytedance/sdk/openadsdk/common/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$5;->qdl:Lcom/bytedance/sdk/openadsdk/common/jl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jl;->qdl(Lcom/bytedance/sdk/openadsdk/common/jl;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$5;->qdl:Lcom/bytedance/sdk/openadsdk/common/jl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jl;->qdl(Lcom/bytedance/sdk/openadsdk/common/jl;Z)Z

    return-void
.end method
