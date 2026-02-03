.class public final synthetic Lcom/vungle/ads/internal/ui/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/c;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/c;->b:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/c;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/c;->b:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->c(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    return-void
.end method
