.class public final synthetic Lo3/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lo3/c;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sput-object v0, Lo3/x5;->j:Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    sget-object p1, Lo3/p5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lo3/p5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sput-object v0, Llf/l;->c:Landroid/app/AlertDialog;

    return-void

    :pswitch_2
    sget-object p1, Lo3/f;->a:Lsc/a;

    sput-object v0, Lo3/f;->c:Landroid/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
