.class public final synthetic Lcom/vungle/ads/internal/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;I)V
    .locals 0

    iput p3, p0, Lcom/vungle/ads/internal/ui/a;->a:I

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/a;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/a;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/vungle/ads/internal/ui/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->a(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->g(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->h(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->i(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->j(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->d(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/a;->b:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/a;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->f(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
