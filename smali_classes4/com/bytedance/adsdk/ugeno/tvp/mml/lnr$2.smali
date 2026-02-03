.class Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->to()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->fs(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->exu(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->rdp(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->bjy(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    :cond_1
    return-void
.end method
