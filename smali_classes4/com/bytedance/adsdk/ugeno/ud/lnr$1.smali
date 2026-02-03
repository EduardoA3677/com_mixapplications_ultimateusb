.class Lcom/bytedance/adsdk/ugeno/ud/lnr$1;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;->blf:Lcom/bytedance/adsdk/ugeno/core/jpc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Z

    :cond_0
    return-void
.end method
