.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/android/replay/capture/k;


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lio/sentry/p6;

.field public final b:Lio/sentry/e1;

.field public final c:Lio/sentry/transport/f;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lgd/o;

.field public final f:Lc8/z0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/j;

.field public final i:Lio/sentry/android/replay/capture/b;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/b;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lio/sentry/android/replay/capture/c;

    const-string v2, "recorderConfig"

    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/m0;->mutableProperty1(Lkotlin/jvm/internal/v;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v3, "segmentTimestamp"

    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/material/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/m0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    const-string v5, "screenAtStart"

    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/material/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/m0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v6, "currentReplayId"

    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-static {v1, v6, v7, v4, v2}, Landroidx/compose/material/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/m0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    const-string v7, "currentSegment"

    const-string v8, "getCurrentSegment()I"

    invoke-static {v1, v7, v8, v4, v2}, Landroidx/compose/material/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/m0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string v8, "replayType"

    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-static {v1, v8, v9, v4, v2}, Landroidx/compose/material/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/m0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/sentry/p6;Lio/sentry/e1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/e1;

    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lab/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->e:Lgd/o;

    new-instance p1, Lc8/z0;

    const-string p2, "dateProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lc8/z0;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p1, Lc8/z0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->f:Lc8/z0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    new-instance p2, Lio/sentry/android/replay/capture/b;

    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    new-instance p1, Lio/sentry/android/replay/capture/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public static g(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/j;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    const/4 v2, 0x5

    sget-object v3, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/sentry/q6;

    iget-object v14, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-string v2, "replayId"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replayType"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/e1;

    iget-object v5, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    const/16 v18, 0x0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v19, v1

    invoke-static/range {v4 .. v19}, Lio/sentry/android/replay/capture/g;->a(Lio/sentry/e1;Lio/sentry/p6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/q6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(ILio/sentry/protocol/v;Lio/sentry/q6;)V
    .locals 3

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/j;

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/p6;

    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/p6;Lio/sentry/protocol/v;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    const/4 v0, 0x3

    sget-object v1, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    aget-object v0, v1, v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v2, p0, v0, p2}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    if-nez p3, :cond_1

    instance-of p1, p0, Lio/sentry/android/replay/capture/m;

    if-eqz p1, :cond_0

    sget-object p3, Lio/sentry/q6;->SESSION:Lio/sentry/q6;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/sentry/q6;->BUFFER:Lio/sentry/q6;

    :cond_1
    :goto_0
    const-string p1, "<set-?>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    aget-object p1, v1, p1

    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    invoke-virtual {p2, p0, p1, p3}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    invoke-interface {p1}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->j()Lio/sentry/android/replay/v;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->f:Lc8/z0;

    iget-object v4, v3, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v4, Lio/sentry/transport/f;

    iget-object v5, v3, Lc8/z0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget v6, v2, Lio/sentry/android/replay/v;->d:F

    iget v2, v2, Lio/sentry/android/replay/v;->c:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    const/4 v12, 0x1

    if-eq v7, v12, :cond_b

    const/4 v12, 0x2

    if-eq v7, v12, :cond_2

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1

    const/4 v3, 0x5

    if-eq v7, v3, :cond_d

    const/4 v3, 0x6

    if-eq v7, v3, :cond_b

    :cond_0
    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v3, Lio/sentry/rrweb/g;

    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v3, Lio/sentry/rrweb/g;->f:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-float/2addr v1, v6

    iput v1, v3, Lio/sentry/rrweb/g;->g:F

    iput v10, v3, Lio/sentry/rrweb/g;->e:I

    iput v10, v3, Lio/sentry/rrweb/g;->i:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    iput-object v1, v3, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    invoke-static {v3}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_4

    :cond_2
    invoke-interface {v4}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v3, Lc8/z0;->b:J

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-eqz v4, :cond_3

    const/16 v4, 0x32

    move-wide/from16 v16, v10

    int-to-long v10, v4

    add-long/2addr v14, v10

    cmp-long v4, v14, v12

    if-lez v4, :cond_4

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v10

    :cond_4
    iput-wide v12, v3, Lc8/z0;->b:J

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v10, "<get-keys>(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v11

    if-ne v11, v9, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v14, v3, Lc8/z0;->a:J

    cmp-long v14, v14, v16

    if-nez v14, :cond_6

    iput-wide v12, v3, Lc8/z0;->a:J

    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Collection;

    new-instance v14, Lio/sentry/rrweb/h;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    mul-float/2addr v15, v2

    iput v15, v14, Lio/sentry/rrweb/h;->b:F

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    mul-float/2addr v11, v6

    iput v11, v14, Lio/sentry/rrweb/h;->c:F

    const/4 v11, 0x0

    iput v11, v14, Lio/sentry/rrweb/h;->a:I

    iget-wide v7, v3, Lc8/z0;->a:J

    sub-long v7, v12, v7

    iput-wide v7, v14, Lio/sentry/rrweb/h;->d:J

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-wide v1, v3, Lc8/z0;->a:J

    sub-long v1, v12, v1

    const-wide/16 v6, 0x1f4

    cmp-long v4, v1, v6

    if-lez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lio/sentry/rrweb/i;

    invoke-direct {v9}, Lio/sentry/rrweb/i;-><init>()V

    iput-wide v12, v9, Lio/sentry/rrweb/b;->b:J

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/rrweb/h;

    move-wide/from16 v18, v12

    iget-wide v11, v14, Lio/sentry/rrweb/h;->d:J

    sub-long/2addr v11, v1

    iput-wide v11, v14, Lio/sentry/rrweb/h;->d:J

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v18

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v12

    iput-object v10, v9, Lio/sentry/rrweb/i;->e:Ljava/util/List;

    iput v8, v9, Lio/sentry/rrweb/i;->d:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_a
    move-wide/from16 v7, v16

    iput-wide v7, v3, Lc8/z0;->a:J

    move-object v11, v4

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-ne v7, v9, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/g;

    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v5, Lio/sentry/rrweb/g;->f:F

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    mul-float/2addr v1, v6

    iput v1, v5, Lio/sentry/rrweb/g;->g:F

    const/4 v11, 0x0

    iput v11, v5, Lio/sentry/rrweb/g;->e:I

    iput v3, v5, Lio/sentry/rrweb/g;->i:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    iput-object v1, v5, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    invoke-static {v5}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-ne v7, v9, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lio/sentry/rrweb/g;

    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    invoke-interface {v4}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lio/sentry/rrweb/b;->b:J

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v5, Lio/sentry/rrweb/g;->f:F

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    mul-float/2addr v1, v6

    iput v1, v5, Lio/sentry/rrweb/g;->g:F

    const/4 v11, 0x0

    iput v11, v5, Lio/sentry/rrweb/g;->e:I

    iput v3, v5, Lio/sentry/rrweb/g;->i:I

    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    iput-object v1, v5, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    invoke-static {v5}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_f

    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_f
    return-void
.end method

.method public final h()Lio/sentry/protocol/v;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/v;

    return-object v0
.end method

.method public final i()I
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()Lio/sentry/android/replay/v;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/v;

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lio/sentry/android/replay/v;)V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/j;->close()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    const-string v1, "EMPTY_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    invoke-virtual {v2, p0, v1, v0}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
