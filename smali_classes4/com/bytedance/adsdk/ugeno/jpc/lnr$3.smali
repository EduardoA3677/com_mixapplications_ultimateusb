.class Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jpc/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jpc/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollState(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    return-void
.end method
