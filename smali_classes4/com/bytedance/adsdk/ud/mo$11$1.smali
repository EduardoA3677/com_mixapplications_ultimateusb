.class Lcom/bytedance/adsdk/ud/mo$11$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/mo$11;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:J

.field final synthetic ud:Lcom/bytedance/adsdk/ud/mo$11;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/mo$11;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->ud:Lcom/bytedance/adsdk/ud/mo$11;

    iput-wide p2, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->qdl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->ud:Lcom/bytedance/adsdk/ud/mo$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->ud:Lcom/bytedance/adsdk/ud/mo$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->qdl()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->ud:Lcom/bytedance/adsdk/ud/mo$11;

    iget-object v0, v0, Lcom/bytedance/adsdk/ud/mo$11;->qdl:Lcom/bytedance/adsdk/ud/mo;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ud/mo$11$1;->qdl:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/mo;J)V

    return-void
.end method
