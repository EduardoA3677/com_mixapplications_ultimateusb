.class Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jyq;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
