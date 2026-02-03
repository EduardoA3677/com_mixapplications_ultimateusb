.class Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jpc/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mo"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/jpc/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$mo;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud()V

    return-void
.end method
