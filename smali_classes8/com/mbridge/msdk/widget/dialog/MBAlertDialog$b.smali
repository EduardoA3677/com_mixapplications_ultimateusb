.class Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/dialog/b;

.field final synthetic b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$b;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$b;->a:Lcom/mbridge/msdk/widget/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$b;->a:Lcom/mbridge/msdk/widget/dialog/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/b;->a()V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$b;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$b;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->clear()V

    return-void
.end method
