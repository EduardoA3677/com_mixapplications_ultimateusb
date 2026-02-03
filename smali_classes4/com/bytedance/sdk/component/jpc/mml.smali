.class public Lcom/bytedance/sdk/component/jpc/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jpc/mml$qdl;
    }
.end annotation


# static fields
.field private static lnr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mml:I

.field private static mzz:I

.field public static final qdl:[Ljava/lang/String;

.field public static final ud:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/jpc/mml;->lnr:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "com.bytedance.sdk"

    const-string v2, "com.bykv.vk"

    const-string v3, "com.ss"

    const-string v4, "tt_pangle"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/jpc/mml;->qdl:[Ljava/lang/String;

    const-string v0, "bd_tracker"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/jpc/mml;->ud:[Ljava/lang/String;

    sput v1, Lcom/bytedance/sdk/component/jpc/mml;->mml:I

    sput v1, Lcom/bytedance/sdk/component/jpc/mml;->mzz:I

    return-void
.end method

.method public static qdl()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mml;->ud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static qdl(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static ud()V
    .locals 17

    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->tvp()Lcom/bytedance/sdk/component/jpc/lnr;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/jpc/mml;->lnr:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    sget v3, Lcom/bytedance/sdk/component/jpc/mo;->lnr:I

    if-ltz v3, :cond_10

    rem-int/2addr v1, v3

    if-nez v1, :cond_10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->qdl()Z

    move-result v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/bytedance/sdk/component/jpc/mml;->mzz:I

    if-le v5, v6, :cond_3

    sput v5, Lcom/bytedance/sdk/component/jpc/mml;->mzz:I

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Thread Name is : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    array-length v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_9

    aget-object v15, v8, v14

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/bytedance/sdk/component/jpc/mml;->qdl:[Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/jpc/mml;->qdl(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v2

    sget-object v2, Lcom/bytedance/sdk/component/jpc/mml;->ud:[Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/bytedance/sdk/component/jpc/mml;->qdl(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_6
    move/from16 v16, v2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object v13, v15

    goto :goto_3

    :cond_7
    move/from16 v16, v2

    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_9
    move/from16 v16, v2

    if-eqz v4, :cond_c

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "&"

    invoke-static {v13, v2}, Lab/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/jpc/mml$qdl;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/jpc/mml$qdl;->qdl()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/component/jpc/mml$qdl;->qdl(I)V

    move/from16 v11, v16

    goto :goto_4

    :cond_a
    new-instance v6, Lcom/bytedance/sdk/component/jpc/mml$qdl;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    move/from16 v11, v16

    invoke-direct {v6, v2, v11, v8, v9}, Lcom/bytedance/sdk/component/jpc/mml$qdl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move/from16 v11, v16

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_6

    :cond_c
    move/from16 v11, v16

    :goto_6
    move v2, v11

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/bytedance/sdk/component/jpc/mml;->mml:I

    if-le v7, v1, :cond_e

    sput v7, Lcom/bytedance/sdk/component/jpc/mml;->mml:I

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jpc/mml$qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jpc/mml$qdl;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/bytedance/sdk/component/jpc/ud/qdl;

    sget v2, Lcom/bytedance/sdk/component/jpc/mml;->mml:I

    sget v3, Lcom/bytedance/sdk/component/jpc/mml;->mzz:I

    invoke-direct {v1, v7, v2, v5, v3}, Lcom/bytedance/sdk/component/jpc/ud/qdl;-><init>(IIII)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jpc/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/ud/qdl;)V

    :cond_10
    :goto_8
    return-void
.end method
