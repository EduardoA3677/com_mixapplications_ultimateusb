.class public final Lo3/f5;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Landroid/content/Context;

.field public s:Landroid/hardware/usb/UsbManager;

.field public t:Ll3/w;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lo3/p5;

.field public x:I


# direct methods
.method public constructor <init>(Lo3/p5;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lo3/f5;->w:Lo3/p5;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo3/f5;->v:Ljava/lang/Object;

    iget p1, p0, Lo3/f5;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/f5;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo3/f5;->w:Lo3/p5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo3/p5;->u(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Ll3/w;Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
