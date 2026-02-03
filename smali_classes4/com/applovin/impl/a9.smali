.class public final synthetic Lcom/applovin/impl/a9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/a9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/a9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/a9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/a9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ci;

    iget-object v1, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/ads/WatermarkData;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ci;[BLcom/inmobi/ads/WatermarkData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/a9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/e1;

    iget-object v1, p0, Lcom/applovin/impl/a9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/a9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
