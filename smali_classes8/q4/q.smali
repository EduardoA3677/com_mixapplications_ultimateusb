.class public final Lq4/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lq4/q;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:Lq4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/q;->a:Lq4/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq4/q;->b:Ljava/util/ArrayList;

    sget-object v0, Lq4/o;->a:Lq4/o;

    sput-object v0, Lq4/q;->c:Lq4/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Lnd/c;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lq4/p;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq4/p;

    iget v2, v1, Lq4/p;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq4/p;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq4/p;

    invoke-direct {v1, p0, v0}, Lq4/p;-><init>(Lq4/q;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lq4/p;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lq4/p;->t:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lq4/q;->c:Lq4/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    sget-object v0, Lq4/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "next(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq4/k;

    iput v4, v1, Lq4/p;->t:I

    new-instance v5, Lcom/mixapplications/usb/LibusbCommunication;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/mixapplications/usb/LibusbCommunication;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, v5

    :goto_1
    check-cast v0, Lcom/mixapplications/usb/LibusbCommunication;

    return-object v0

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lio/ktor/utils/io/p0;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
