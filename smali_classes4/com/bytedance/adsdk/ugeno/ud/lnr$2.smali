.class Lcom/bytedance/adsdk/ugeno/ud/lnr$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ud/lnr;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;->zvv:Lcom/bytedance/adsdk/ugeno/core/bjy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;->zvv:Lcom/bytedance/adsdk/ugeno/core/bjy;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jnw:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/exu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/bjy;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V

    :cond_0
    return-void
.end method
