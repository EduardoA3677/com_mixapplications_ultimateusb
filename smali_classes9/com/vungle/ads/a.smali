.class public final synthetic Lcom/vungle/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;I)V
    .locals 0

    iput p2, p0, Lcom/vungle/ads/a;->a:I

    iput-object p1, p0, Lcom/vungle/ads/a;->b:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/vungle/ads/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vungle/ads/a;->b:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->a(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/a;->b:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->b(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/a;->b:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->d(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/vungle/ads/a;->b:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0}, Lcom/vungle/ads/AnalyticsClient;->a(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
