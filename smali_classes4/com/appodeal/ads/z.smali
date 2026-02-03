.class public final synthetic Lcom/appodeal/ads/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/i0;

.field public final synthetic c:Lcom/appodeal/ads/b6;

.field public final synthetic d:Lcom/appodeal/ads/f5;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/i0;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/z;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/z;->b:Lcom/appodeal/ads/i0;

    iput-object p2, p0, Lcom/appodeal/ads/z;->c:Lcom/appodeal/ads/b6;

    iput-object p3, p0, Lcom/appodeal/ads/z;->d:Lcom/appodeal/ads/f5;

    iput-object p4, p0, Lcom/appodeal/ads/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/z;->a:I

    iget-object v1, p0, Lcom/appodeal/ads/z;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appodeal/ads/z;->d:Lcom/appodeal/ads/f5;

    iget-object v3, p0, Lcom/appodeal/ads/z;->c:Lcom/appodeal/ads/b6;

    iget-object v4, p0, Lcom/appodeal/ads/z;->b:Lcom/appodeal/ads/i0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    iget-object v0, v4, Lcom/appodeal/ads/i0;->a:Lcom/appodeal/ads/z4;

    invoke-virtual {v0, v3, v2}, Lcom/appodeal/ads/z4;->n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    iget-object v0, v4, Lcom/appodeal/ads/i0;->a:Lcom/appodeal/ads/z4;

    invoke-virtual {v0, v3, v2, v1}, Lcom/appodeal/ads/z4;->f(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    iget-object v0, v4, Lcom/appodeal/ads/i0;->a:Lcom/appodeal/ads/z4;

    sget-object v4, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v0, v3, v2, v1}, Lcom/appodeal/ads/z4;->l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    iget-object v0, v4, Lcom/appodeal/ads/i0;->a:Lcom/appodeal/ads/z4;

    invoke-virtual {v0, v3, v2, v1}, Lcom/appodeal/ads/z4;->o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
