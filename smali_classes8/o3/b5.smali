.class public final Lo3/b5;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public r:Landroid/content/Context;

.field public s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Ljava/util/concurrent/atomic/AtomicReference;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Lcom/mixapplications/commons/MyActivity;

.field public w:Landroid/hardware/usb/UsbManager;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public z:Ll3/w;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo3/b5;->C:Ljava/lang/Object;

    iget p1, p0, Lo3/b5;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/b5;->D:I

    sget-object p1, Lo3/p5;->a:Lo3/p5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo3/p5;->b(Lcom/mixapplications/commons/MyApplication;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;ZLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
