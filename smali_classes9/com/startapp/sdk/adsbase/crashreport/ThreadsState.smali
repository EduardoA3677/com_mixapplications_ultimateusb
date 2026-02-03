.class public Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;,
        Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x424e91a89402a463L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Z

.field public final transient c:Z

.field public final transient d:Ljava/util/HashSet;

.field private final delay:J

.field private final handlerDescription:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private threadsStackTraces:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ci;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/startapp/sdk/internal/ci;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/startapp/sdk/internal/ci;->e:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b:Z

    iget-boolean v0, p1, Lcom/startapp/sdk/internal/ci;->f:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c:Z

    iget-wide v0, p1, Lcom/startapp/sdk/internal/ci;->d:J

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->delay:J

    iget-object v0, p1, Lcom/startapp/sdk/internal/ci;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->handlerDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/internal/ci;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/HashSet;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/TreeMap;

    new-instance v4, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$MainThreadComparator;-><init>(I)V

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    if-eqz v6, :cond_7

    array-length v8, v6

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    move-result-object v8

    if-eqz v8, :cond_6

    array-length v9, v8

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v9

    if-ne v7, p1, :cond_4

    invoke-virtual {p0, v6}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a([Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v6, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->c:Z

    if-eqz v6, :cond_5

    sget-object v6, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v9, v6, :cond_5

    sget-object v6, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v9, v6, :cond_0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    if-ne v7, p1, :cond_0

    goto :goto_3

    :cond_7
    :goto_2
    if-ne v7, p1, :cond_0

    goto :goto_3

    :cond_8
    if-nez v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1

    if-lez v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a([Ljava/lang/StackTraceElement;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    iput-object v3, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->threadsStackTraces:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->delay:J

    return-wide v0
.end method

.method public final a([Ljava/lang/StackTraceElement;)Z
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->d:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->handlerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final b([Ljava/lang/StackTraceElement;)[Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v9, v4

    move-object v8, v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    if-ge v7, v13, :cond_a

    aget-object v13, v1, v7

    if-nez v13, :cond_0

    goto :goto_6

    :cond_0
    const-wide/16 v16, 0x1

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_6

    :cond_1
    const/4 v15, 0x3

    const/16 v18, 0x1

    if-ge v7, v15, :cond_2

    move/from16 v15, v18

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    iget-object v3, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v3, v18

    :goto_3
    if-eqz v3, :cond_5

    move/from16 v11, v18

    :cond_5
    iget-boolean v14, v0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->b:Z

    if-eqz v14, :cond_8

    if-nez v3, :cond_8

    if-nez v15, :cond_8

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    add-long v9, v9, v16

    :cond_7
    move-object v8, v13

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    new-instance v12, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    invoke-direct {v12, v9, v10, v8}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v9, v4

    move-object v8, v6

    :cond_9
    new-instance v12, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    invoke-direct {v12, v4, v5, v13}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v12, v3

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    const-wide/16 v16, 0x1

    if-eqz v8, :cond_b

    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    add-long v9, v9, v16

    invoke-direct {v1, v9, v10, v6}, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;-><init>(JLjava/lang/StackTraceElement;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v11, :cond_c

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$ShrunkStackTraceElement;

    return-object v1

    :cond_c
    return-object v6
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;->threadsStackTraces:Ljava/util/Map;

    return-object v0
.end method
