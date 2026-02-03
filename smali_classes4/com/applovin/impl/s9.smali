.class public final synthetic Lcom/applovin/impl/s9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/s9;->a:I

    iput-object p2, p0, Lcom/applovin/impl/s9;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/s9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/s9;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/o8;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/s9;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/o8;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
