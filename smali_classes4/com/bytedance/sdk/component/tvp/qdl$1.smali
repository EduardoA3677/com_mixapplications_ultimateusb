.class Lcom/bytedance/sdk/component/tvp/qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/tvp/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/tvp/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/tvp/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/tvp/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->lnr(Lcom/bytedance/sdk/component/tvp/qdl;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mml(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mzz(Lcom/bytedance/sdk/component/tvp/qdl;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->mo(Lcom/bytedance/sdk/component/tvp/qdl;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud(Lcom/bytedance/sdk/component/tvp/qdl;)F

    return-void
.end method

.method public qdl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/component/tvp/qdl;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl$1;->qdl:Lcom/bytedance/sdk/component/tvp/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/component/tvp/qdl;->wd(Lcom/bytedance/sdk/component/tvp/qdl;)V

    return-void
.end method
