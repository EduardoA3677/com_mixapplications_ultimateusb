.class public final synthetic Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
