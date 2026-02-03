.class public final synthetic Landroidx/webkit/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroidx/webkit/WebViewRenderProcess;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;I)V
    .locals 0

    iput p4, p0, Landroidx/webkit/internal/c;->a:I

    iput-object p1, p0, Landroidx/webkit/internal/c;->b:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, Landroidx/webkit/internal/c;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Landroidx/webkit/internal/c;->d:Landroidx/webkit/WebViewRenderProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/webkit/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/webkit/internal/c;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/webkit/internal/c;->d:Landroidx/webkit/WebViewRenderProcess;

    iget-object v2, p0, Landroidx/webkit/internal/c;->b:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-static {v2, v0, v1}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/c;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/webkit/internal/c;->d:Landroidx/webkit/WebViewRenderProcess;

    iget-object v2, p0, Landroidx/webkit/internal/c;->b:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-static {v2, v0, v1}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->b(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
