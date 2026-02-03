.class Lcom/bytedance/adsdk/ud/tvp$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/tvp;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$1;->qdl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$1;->qdl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/tvp;)Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$1;->qdl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/tvp;)Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/tvp$1;->qdl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/tvp;->ud(Lcom/bytedance/adsdk/ud/tvp;)Lcom/bytedance/adsdk/ud/mo/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->mo()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->qdl(F)V

    :cond_0
    return-void
.end method
