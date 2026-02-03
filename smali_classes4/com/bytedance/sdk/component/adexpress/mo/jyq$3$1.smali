.class Lcom/bytedance/sdk/component/adexpress/mo/jyq$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mzz(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
