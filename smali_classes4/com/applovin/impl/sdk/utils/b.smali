.class public final synthetic Lcom/applovin/impl/sdk/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/sdk/utils/b;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->f(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->h(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->j(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
