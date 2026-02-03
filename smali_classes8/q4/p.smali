.class public final Lq4/p;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq4/q;

.field public t:I


# direct methods
.method public constructor <init>(Lq4/q;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lq4/p;->s:Lq4/q;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lq4/p;->r:Ljava/lang/Object;

    iget p1, p0, Lq4/p;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/p;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lq4/p;->s:Lq4/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lq4/q;->a(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
