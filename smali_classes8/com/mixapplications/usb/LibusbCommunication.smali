.class public final Lcom/mixapplications/usb/LibusbCommunication;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0018\u0000J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0083 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0083 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0083 \u00a2\u0006\u0004\u0008\n\u0010\tJ \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0003H\u0083 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0003H\u0083 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\tJ@\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0083 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019JP\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0083 \u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/mixapplications/usb/LibusbCommunication;",
        "",
        "fd",
        "",
        "usbNativeInit",
        "(I)J",
        "handle",
        "interfaceNumber",
        "usbNativeClaimInterface",
        "(JI)I",
        "usbNativeReleaseInterface",
        "usbNativeDetachKernelDriver",
        "",
        "usbNativeClose",
        "(J)V",
        "usbNativeReset",
        "(J)I",
        "usbNativeClearHalt",
        "endpointAddress",
        "",
        "data",
        "offset",
        "length",
        "timeout",
        "usbNativeBulkTransfer",
        "(JI[BIII)I",
        "requestType",
        "request",
        "value",
        "index",
        "buffer",
        "usbNativeControlTransfer",
        "(JIIII[BII)I",
        "usb_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/hardware/usb/UsbManager;

.field public final b:Landroid/hardware/usb/UsbDevice;

.field public final c:Landroid/hardware/usb/UsbInterface;

.field public final d:Landroid/hardware/usb/UsbEndpoint;

.field public final e:Landroid/hardware/usb/UsbEndpoint;

.field public volatile f:J

.field public volatile g:Z

.field public volatile h:Landroid/hardware/usb/UsbDeviceConnection;

.field public volatile i:Lq4/a;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 6

    const-string v0, "usbManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usbDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usbInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outEndpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inEndpoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->a:Landroid/hardware/usb/UsbManager;

    iput-object p2, p0, Lcom/mixapplications/usb/LibusbCommunication;->b:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Lcom/mixapplications/usb/LibusbCommunication;->c:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Lcom/mixapplications/usb/LibusbCommunication;->d:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Lcom/mixapplications/usb/LibusbCommunication;->e:Landroid/hardware/usb/UsbEndpoint;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lq4/a;

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lq4/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->i:Lq4/a;

    return-void
.end method

.method public static final synthetic a(Lcom/mixapplications/usb/LibusbCommunication;JI[BII)I
    .locals 8

    const/16 v7, 0x1388

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mixapplications/usb/LibusbCommunication;->usbNativeBulkTransfer(JI[BIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/mixapplications/usb/LibusbCommunication;JI)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/usb/LibusbCommunication;->usbNativeClearHalt(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/mixapplications/usb/LibusbCommunication;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mixapplications/usb/LibusbCommunication;->usbNativeClose(J)V

    return-void
.end method

.method public static final synthetic d(Lcom/mixapplications/usb/LibusbCommunication;JIII[BI)I
    .locals 10

    const/4 v5, 0x0

    const/16 v9, 0x1388

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/mixapplications/usb/LibusbCommunication;->usbNativeControlTransfer(JIIII[BII)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/mixapplications/usb/LibusbCommunication;I)J
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mixapplications/usb/LibusbCommunication;->usbNativeInit(I)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final synthetic f(Lcom/mixapplications/usb/LibusbCommunication;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mixapplications/usb/LibusbCommunication;->usbNativeReset(J)I

    return-void
.end method

.method public static final g(Lcom/mixapplications/usb/LibusbCommunication;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lq4/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq4/h;

    iget v1, v0, Lq4/h;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4/h;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/h;

    invoke-direct {v0, p0, p1}, Lq4/h;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lnd/c;)V

    :goto_0
    iget-object p0, v0, Lq4/h;->u:Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    iget v1, v0, Lq4/h;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, v0, Lq4/h;->t:I

    iget v5, v0, Lq4/h;->s:I

    iget v6, v0, Lq4/h;->r:I

    :try_start_1
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p0, v1

    goto/16 :goto_4

    :cond_3
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p0, 0x5

    move v6, p0

    move v1, v3

    move v5, v1

    move p0, v4

    :cond_4
    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz p0, :cond_8

    if-ge v5, v6, :cond_8

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string v9, "sm list-volumes"

    invoke-virtual {p0, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v9, "getInputStream(...)"

    invoke-static {p0, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, p0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {p0, v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p0}, Llf/d;->D(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const-string p0, "scanning"

    invoke-static {v9, p0, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "preparing"

    invoke-static {v9, p0, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "checking"

    invoke-static {v9, p0, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "ejecting"

    invoke-static {v9, p0, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "formatting"

    invoke-static {v9, p0, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "mounting"

    invoke-static {v9, p0, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v4

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, Lq4/h;->r:I

    iput v5, v0, Lq4/h;->s:I

    iput p0, v0, Lq4/h;->t:I

    iput v4, v0, Lq4/h;->w:I

    invoke-static {v7, v8, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/2addr v5, v4

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, Lq4/h;->r:I

    iput v5, v0, Lq4/h;->s:I

    iput p0, v0, Lq4/h;->t:I

    iput v2, v0, Lq4/h;->w:I

    invoke-static {v7, v8, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p0, p1, :cond_9

    :goto_5
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final synchronized native usbNativeBulkTransfer(JI[BIII)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native usbNativeClaimInterface(JI)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native usbNativeClearHalt(JI)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native usbNativeClose(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native usbNativeControlTransfer(JIIII[BII)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native usbNativeDetachKernelDriver(JI)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native usbNativeInit(I)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native usbNativeReleaseInterface(JI)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final synchronized native usbNativeReset(J)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final h(Ljava/nio/ByteBuffer;Ll3/p;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lq4/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lq4/c;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0, p2}, Lcom/mixapplications/usb/LibusbCommunication;->p(Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq4/m;

    sget-object p2, Lq4/l;->c:Llb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x4

    invoke-static {p2}, Llb/d;->z(I)Lq4/l;

    move-result-object p2

    const-string v0, "libusb bulkInTransfer transfer failed"

    invoke-direct {p1, v0, p2}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw p1
.end method

.method public final i(Ljava/nio/ByteBuffer;Ll3/p;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lq4/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lq4/c;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v0, p2}, Lcom/mixapplications/usb/LibusbCommunication;->p(Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq4/m;

    sget-object p2, Lq4/l;->c:Llb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x4

    invoke-static {p2}, Llb/d;->z(I)Lq4/l;

    move-result-object p2

    const-string v0, "libusb bulkOutTransfer transfer failed"

    invoke-direct {p1, v0, p2}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw p1
.end method

.method public final j(Lnd/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-wide v1, p0, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mixapplications/usb/LibusbCommunication;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mixapplications/usb/LibusbCommunication;->g:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mixapplications/usb/LibusbCommunication;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final k(Landroid/hardware/usb/UsbEndpoint;Ll3/a;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v0, :cond_1

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lq4/m;

    sget-object p2, Lq4/l;->c:Llb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x4

    invoke-static {p2}, Llb/d;->z(I)Lq4/l;

    move-result-object p2

    const-string v0, "libusb clearFeatureHalt failed"

    invoke-direct {p1, v0, p2}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw p1
.end method

.method public final l(Lnd/c;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lq4/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lq4/d;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(III[BILnd/c;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lq4/e;

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lq4/e;-><init>(Lcom/mixapplications/usb/LibusbCommunication;III[BILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq4/m;

    sget-object p2, Lq4/l;->c:Llb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x4

    invoke-static {p2}, Llb/d;->z(I)Lq4/l;

    move-result-object p2

    const-string p3, "libusb controlTransfer transfer failed"

    invoke-direct {p1, p3, p2}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw p1
.end method

.method public final n()Landroid/hardware/usb/UsbDevice;
    .locals 6

    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->i:Lq4/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->b:Landroid/hardware/usb/UsbDevice;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "getDeviceList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/mixapplications/usb/LibusbCommunication;->i:Lq4/a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    iget-object v3, v3, Lq4/a;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_1

    iget-object v3, p0, Lcom/mixapplications/usb/LibusbCommunication;->i:Lq4/a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    iget-object v3, v3, Lq4/a;->b:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mixapplications/usb/LibusbCommunication;->i:Lq4/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v4, Lq4/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mixapplications/usb/LibusbCommunication;->i:Lq4/a;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lq4/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mixapplications/usb/LibusbCommunication;->i:Lq4/a;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lq4/a;->e:Ljava/lang/String;

    :cond_6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/t;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "first(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->b:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public final o(Lnd/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lq4/g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lq4/g;

    iget v2, v1, Lq4/g;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq4/g;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq4/g;

    invoke-direct {v1, p0, p1}, Lq4/g;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lq4/g;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lq4/g;->t:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v3, Lq4/d;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lq4/d;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;I)V

    iput v4, v1, Lq4/g;->t:I

    invoke-static {p1, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->k:Z

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lq4/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4/i;

    iget v1, v0, Lq4/i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4/i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/i;

    invoke-direct {v0, p0, p2}, Lq4/i;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lq4/i;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lq4/i;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq4/i;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq4/i;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/mixapplications/usb/LibusbCommunication;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lq4/i;->r:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lq4/i;->u:I

    const-wide/16 v6, 0x5

    invoke-static {v6, v7, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :try_start_1
    iput-object p2, v0, Lq4/i;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lq4/i;->u:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p2

    :goto_3
    iget-object p2, p0, Lcom/mixapplications/usb/LibusbCommunication;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final q(Lcom/appodeal/ads/regulator/usecases/c;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lq4/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4/j;

    iget v1, v0, Lq4/j;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4/j;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/j;

    invoke-direct {v0, p0, p2}, Lq4/j;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lq4/j;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lq4/j;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq4/j;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq4/j;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/mixapplications/usb/LibusbCommunication;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lq4/j;->r:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lq4/j;->u:I

    const-wide/16 v6, 0x5

    invoke-static {v6, v7, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :try_start_1
    iput-object p2, v0, Lq4/j;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lq4/j;->u:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p2

    :goto_3
    iget-object p2, p0, Lcom/mixapplications/usb/LibusbCommunication;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
