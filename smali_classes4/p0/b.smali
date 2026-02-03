.class public final Lp0/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;I)V
    .locals 0

    iput p2, p0, Lp0/b;->e:I

    iput-object p1, p0, Lp0/b;->f:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp0/b;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lp0/b;->f:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lp0/a;

    invoke-direct {v2, v1}, Lp0/a;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp0/b;->f:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    iget-object v1, v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lp0/b;->f:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
