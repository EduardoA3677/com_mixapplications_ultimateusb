.class Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$2;
.super Landroid/graphics/Paint;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$2;->qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
