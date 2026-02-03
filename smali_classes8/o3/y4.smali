.class public final Lo3/y4;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Landroid/hardware/usb/UsbManager;

.field public s:Ll3/w;

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:J

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lo3/p5;

.field public y:I


# direct methods
.method public constructor <init>(Lo3/p5;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lo3/y4;->x:Lo3/p5;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo3/y4;->w:Ljava/lang/Object;

    iget p1, p0, Lo3/y4;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/y4;->y:I

    iget-object p1, p0, Lo3/y4;->x:Lo3/p5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lo3/p5;->e(Landroid/hardware/usb/UsbManager;Ll3/w;Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
