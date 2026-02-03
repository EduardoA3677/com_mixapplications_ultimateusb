.class public abstract Lcom/bytedance/sdk/component/tvp/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private qdl:Landroid/view/ViewConfiguration;

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    return-void
.end method


# virtual methods
.method public abstract qdl(Landroid/view/View$OnTouchListener;)V
.end method

.method public qdl(FFFFLandroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/lnr;->qdl:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    iput-object p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->qdl:Landroid/view/ViewConfiguration;

    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    iget-object p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->qdl:Landroid/view/ViewConfiguration;

    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p5

    iput p5, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    :cond_1
    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_2

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/tvp/lnr;->ud:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
