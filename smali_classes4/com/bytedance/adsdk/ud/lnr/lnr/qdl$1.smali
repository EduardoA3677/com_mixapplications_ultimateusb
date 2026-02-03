.class Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->lnr(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/ud/mml;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/mml;->tvp()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Z)V

    return-void
.end method
