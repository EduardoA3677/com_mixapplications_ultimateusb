.class public final synthetic Lf2/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .locals 0

    iput p2, p0, Lf2/p;->a:I

    iput-object p1, p0, Lf2/p;->b:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lf2/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/p;->b:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Kh;->a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/p;->b:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Kh;->c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf2/p;->b:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Kh;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
