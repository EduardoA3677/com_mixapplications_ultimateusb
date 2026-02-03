.class public final Ld0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ld0/a0;
.implements Le8/d;
.implements Lbb/c;
.implements Laa/c;
.implements Lio/bidmachine/AdListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lo6/b;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lio/bidmachine/NetworkInitializationCallback;
.implements Lio/bidmachine/NetworkConfigParams;
.implements Lf7/f;
.implements Lcom/amazon/device/ads/DTBAdCallback;
.implements Lio/sentry/transport/h;
.implements Lio/sentry/c6;
.implements Lio/sentry/android/replay/util/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld0/h;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leb/c1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Leb/c1;-><init>(I)V

    iput-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/g;

    invoke-direct {v0, p1}, Ld0/g;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf/a;)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, Ld0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ld0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/d;Lio/sentry/c6;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Ld0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld0/h;->a:I

    iput-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Ld0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Ld0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v2, "copyOfRange(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v0, p1, v0

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/4 v0, 0x6

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final l(Leb/z;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 0

    iget-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lga/a;

    iget-object v0, v0, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Leb/b0;->n:Leb/b0;

    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 12

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    array-length v4, v1

    const/high16 v5, -0x80000000

    move-object v7, v2

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v8, v1, v6

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v10, v9

    if-le v10, v5, :cond_2

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v5, v10

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    return p1
.end method

.method public d(Leb/z;)V
    .locals 1

    iget v0, p0, Ld0/h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lha/b;

    invoke-virtual {v0, p1}, Lha/b;->A(Leb/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lwb/a;

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/s1;

    iget-object v0, v0, Lio/bidmachine/s1;->a:Lio/bidmachine/t1;

    sget v1, Lio/bidmachine/t1;->k:I

    iget-object v1, v0, Lio/bidmachine/t1;->f:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v4, v0, Lio/bidmachine/t1;->h:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    sget-wide v1, Lio/bidmachine/t1;->i:J

    iput-wide v1, v0, Lio/bidmachine/t1;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    mul-long/2addr v4, v1

    iput-wide v4, v0, Lio/bidmachine/t1;->h:J

    sget-wide v1, Lio/bidmachine/t1;->j:J

    cmp-long v3, v4, v1

    if-ltz v3, :cond_1

    iput-wide v1, v0, Lio/bidmachine/t1;->h:J

    :cond_1
    :goto_0
    iget-wide v2, v0, Lio/bidmachine/t1;->h:J

    new-instance v1, Landroidx/media3/common/t;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/common/t;-><init>(JI)V

    invoke-static {v1}, Lo6/a;->d(Lyb/b;)V

    iget-object v1, v0, Lio/bidmachine/t1;->g:Lio/bidmachine/g2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lio/bidmachine/g2;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lio/bidmachine/t1;->d:Lc7/c;

    sget-object v4, Lo6/j;->b:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Lio/bidmachine/t1;->c:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, p1}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ViewAdObject;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerShown()Z

    move-result v0

    return v0
.end method

.method public getFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLineBottom(I)I
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    return p1
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineStart(I)I
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public getLineTop(I)I
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    return p1
.end method

.method public h(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;
    .locals 2

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/c6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/sentry/c6;->h(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lio/sentry/g;->e:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "sentry:replayNetworkDetails"

    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ViewAdObject;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    return-void
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getConnectionStatusProvider()Lio/sentry/s0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/s0;->A()Lio/sentry/q0;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, [B

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    aput-byte v3, v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkConfig;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/NetworkConfig;->access$100(Lio/bidmachine/NetworkConfig;)Ljava/util/SortedMap;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    move-object v6, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1

    invoke-static {v0, v7}, Lio/bidmachine/NetworkConfig;->access$200(Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_3

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v1

    :cond_5
    if-eqz v6, :cond_0

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public m(Lwb/a;)V
    .locals 3

    iget v0, p0, Ld0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->e:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/NetworkAdUnitManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->m()Lio/bidmachine/n;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lio/bidmachine/e;

    iget-object v2, v1, Lio/bidmachine/e;->c:Lio/bidmachine/AdRequest;

    iget-object v1, v1, Lio/bidmachine/e;->b:Lio/bidmachine/ApiRequest$Builder;

    invoke-virtual {v2, v1, p1}, Lio/bidmachine/AdRequest;->processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Lwb/a;)V

    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/AdRequest;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lwb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lio/bidmachine/k;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ld0/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v0, v6}, Lio/bidmachine/k;->j(I)V

    invoke-static {}, Lio/bidmachine/p;->a()Lio/bidmachine/p;

    move-result-object v6

    iget-object v7, v0, Lio/bidmachine/k;->j:Lio/bidmachine/protobuf/AdCacheControl;

    sget-object v8, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_ENABLED:Lio/bidmachine/protobuf/AdCacheControl;

    if-ne v7, v8, :cond_10

    const-string v7, "AdResponseManager"

    new-instance v8, Lio/bidmachine/c;

    const/16 v9, 0x11

    invoke-direct {v8, v0, v9}, Lio/bidmachine/c;-><init>(Lio/bidmachine/k;I)V

    invoke-static {v7, v8}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v7, v6, Lio/bidmachine/p;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lio/bidmachine/k;->c:Lio/bidmachine/AdRequestParameters;

    iget-object v9, v6, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/bidmachine/k;

    iget-object v15, v14, Lio/bidmachine/k;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v8, v15}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v14}, Lio/bidmachine/k;->g()I

    move-result v15

    if-ne v15, v5, :cond_5

    if-eqz v11, :cond_4

    iget-object v15, v11, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v4, v15, Lio/bidmachine/c0;->c:D

    iget-object v15, v14, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    move-wide/from16 v16, v4

    iget-wide v3, v15, Lio/bidmachine/c0;->c:D

    cmpl-double v3, v16, v3

    if-lez v3, :cond_6

    :cond_4
    move-object v11, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lio/bidmachine/k;->g()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_6

    move-object v10, v14

    :cond_6
    :goto_4
    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Lio/bidmachine/k;->g()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lio/bidmachine/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-lez v3, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    if-lt v12, v3, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lio/bidmachine/k;->j(I)V

    if-eqz v11, :cond_b

    iget-object v3, v11, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v3, v3, Lio/bidmachine/c0;->c:D

    iget-object v5, v10, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v14, v5, Lio/bidmachine/c0;->c:D

    cmpl-double v3, v3, v14

    if-lez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v11

    :cond_b
    :goto_7
    invoke-virtual {v8}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/bidmachine/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/AdCachePlacementControl;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-lez v4, :cond_d

    goto :goto_9

    :cond_d
    const/16 v4, 0x8

    :goto_9
    if-lt v13, v4, :cond_f

    if-eqz v10, :cond_f

    iget-object v3, v0, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v3, v3, Lio/bidmachine/c0;->c:D

    iget-object v5, v10, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-wide v8, v5, Lio/bidmachine/c0;->c:D

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lio/bidmachine/k;->h(Z)V

    iget-object v3, v6, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    monitor-exit v7

    goto :goto_c

    :cond_f
    :goto_a
    iget-object v3, v6, Lio/bidmachine/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_c

    :goto_b
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lio/bidmachine/k;->i()V

    goto :goto_e

    :cond_11
    iget-object v2, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->e:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/NetworkAdUnitManager;

    iget-object v3, v0, Lio/bidmachine/k;->m:Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v2, v3}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    iget-object v2, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->m()Lio/bidmachine/n;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Lio/bidmachine/e;

    iget-object v4, v3, Lio/bidmachine/e;->c:Lio/bidmachine/AdRequest;

    iget-object v3, v3, Lio/bidmachine/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lio/bidmachine/AdRequest;->setAuctionUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/k;)V

    goto :goto_d

    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lio/bidmachine/k;->j(I)V

    :goto_d
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->i()V

    :goto_e
    return-void

    :pswitch_0
    iget-object v2, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/AdRequest;

    invoke-virtual {v2, v0}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ld0/r;Ld0/z;Lac/a;)V
    .locals 2

    invoke-virtual {p1}, Ld0/r;->markDelivered()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Ld0/r;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appodeal/ads/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/appodeal/ads/c;-><init>(Ld0/r;Ld0/z;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs obtainNetworkMediationConfigs([Lio/bidmachine/AdsFormat;)Ljava/util/EnumMap;
    .locals 4

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lio/bidmachine/AdsFormat;->getRemoteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld0/h;->k(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs obtainNetworkMediationConfigs([Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/h;->k(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public obtainNetworkParams()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/NetworkConfig;

    invoke-static {v1}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public onAdClicked(Lio/bidmachine/IAd;)V
    .locals 1

    check-cast p1, Lio/bidmachine/ViewAd;

    iget-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/AdListener;->onAdClicked(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public onAdExpired(Lio/bidmachine/IAd;)V
    .locals 1

    check-cast p1, Lio/bidmachine/ViewAd;

    iget-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/AdListener;->onAdExpired(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lio/bidmachine/IAd;)V
    .locals 1

    check-cast p1, Lio/bidmachine/ViewAd;

    iget-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 1

    check-cast p1, Lio/bidmachine/ViewAd;

    iget-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Lwb/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 1

    check-cast p1, Lio/bidmachine/ViewAd;

    iget-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/AdListener;->onAdLoaded(Lio/bidmachine/IAd;)V

    :cond_0
    invoke-static {p1}, Lio/bidmachine/AdView;->access$100(Lio/bidmachine/AdView;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V
    .locals 1

    check-cast p1, Lio/bidmachine/ViewAd;

    iget-object p1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/AdView;

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Lwb/a;)V

    :cond_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdapter;

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/InternalNetworkInitializationCallback;

    invoke-interface {v2, v0, p1}, Lio/bidmachine/InternalNetworkInitializationCallback;->onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/HeaderBiddingCollectParamsCallback;

    sget-object v1, Lwb/a;->q:Lwb/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lio/bidmachine/ads/networks/amazon/a;->a:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lwb/a;->f:Lwb/a;

    goto :goto_0

    :cond_2
    sget-object v1, Lwb/a;->g:Lwb/a;

    goto :goto_0

    :cond_3
    sget-object v1, Lwb/a;->e:Lwb/a;

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lwb/a;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3, p1}, Lwb/a;-><init>(Lwb/a;ILjava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/bidmachine/x1;

    invoke-direct {v1, p1, p0}, Lio/bidmachine/x1;-><init>(ILd0/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdapter;

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/InternalNetworkInitializationCallback;

    invoke-interface {v2, v0}, Lio/bidmachine/InternalNetworkInitializationCallback;->onSuccess(Lio/bidmachine/NetworkAdapter;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/NetworkAdapter;->access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v2, v1, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/HeaderBiddingCollectParamsCallback;

    invoke-virtual {v1, p1, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->i(Lcom/amazon/device/ads/DTBAdResponse;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Amazon returned empty parameters"

    invoke-static {p1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Amazon returned empty bidInfo"

    invoke-static {p1}, Lwb/a;->a(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(Lwb/a;)V

    return-void

    :cond_1
    const-string v1, "bid_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld0/h;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/s1;

    iget-object v0, v0, Lio/bidmachine/s1;->a:Lio/bidmachine/t1;

    sget v1, Lio/bidmachine/t1;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lio/bidmachine/t1;->h:J

    iget-object v1, v0, Lio/bidmachine/t1;->d:Lc7/c;

    sget-object v2, Lo6/j;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lio/bidmachine/t1;->g:Lio/bidmachine/g2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/bidmachine/g2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lio/bidmachine/t1;->c:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1, v1}, Ljb/g;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/bidmachine/a0;->b:Ljava/lang/String;

    :cond_1
    return-void

    :sswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lga/a;

    iget-object v0, v0, Lga/a;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lha/b;

    invoke-virtual {v0, p1}, Lha/b;->C(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/NetworkConfig;->access$000(Lio/bidmachine/NetworkConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
