.class public final synthetic Landroidx/webkit/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/webkit/internal/b;->a:I

    iput-object p1, p0, Landroidx/webkit/internal/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Landroidx/webkit/internal/b;->a:I

    iget-object v1, p0, Landroidx/webkit/internal/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lb8/b;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string/jumbo v3, "template_bridge_notify_ready_completed"

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lb8/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attached"

    invoke-virtual {v2, v3, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "notifyReadyEvent call completed, result: "

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TemplateBridgeImpl"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->d(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v1, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->b(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->a(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/webkit/PrerenderOperationCallback;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v1, p1}, Landroidx/webkit/internal/WebViewProviderAdapter;->c(Landroidx/webkit/PrerenderOperationCallback;Ljava/lang/Void;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
