.class public final Lcom/ironsource/adqualitysdk/sdk/i/ij;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ij$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/ij$d;
    }
.end annotation


# static fields
.field private static ﭖ:C = '\u0000'

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:I = 0x1

.field private static ﮉ:I

.field private static ﮌ:I

.field private static final ﮐ:Ljava/lang/Object;

.field private static ﱟ:C

.field private static ﱡ:C

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ij;


# instance fields
.field private final ﺙ:Landroid/os/Handler;

.field private final ﻐ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﻛ:Z

.field private final ｋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ij$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾇ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ij$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/Object;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Landroid/content/Context;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ij$5;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ij;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﺙ:Landroid/os/Handler;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭴ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭖ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﻛ()V
    .locals 9

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-array v2, v1, [Lcom/ironsource/adqualitysdk/sdk/i/ij$c;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    move v5, v0

    :goto_1
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﾒ:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Landroid/content/Context;

    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;->ﻐ:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private ｋ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ij;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭸ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ij;
    .locals 2

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge v3, p1, :cond_1

    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮌ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:I

    sub-int p4, p1, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p1, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ()V
    .locals 1

    const v0, 0xe8bd

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭴ:C

    const/16 v0, 0x4591

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ:C

    const v0, 0xc5a7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭖ:C

    const/16 v0, 0x742f

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱟ:C

    const/16 v0, 0x76

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮌ:I

    return-void
.end method

.method private ﾒ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move v8, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﾒ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭸ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﻐ(Landroid/content/Intent;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u198c\u3655\u4acc\u7dae\u5173\u7f20\u4bfa\u3269\ud538\u3111\u4acc\u7dae\u9f4a\u9263\ua778\uc810\uf66a\ua2d7\u6ca4\u75cc\ud047\u9994"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-boolean v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Z

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return v11

    :cond_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move v13, v11

    :goto_0
    const/16 v14, 0x30

    if-eqz v13, :cond_2

    const-string v4, "\r\u0008\u0015\u000b\u000e\u0012\u0004\ufff1\uffbf\u0004\u000f\u0018\u0013\uffbf\u0006"

    move/from16 v17, v3

    const-string v3, ""

    invoke-static {v3, v14, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    const-wide/16 v19, 0x0

    rsub-int/lit8 v15, v18, 0x8

    const-string v12, ""

    invoke-static {v12, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0xd6

    const/4 v14, 0x1

    invoke-static {v4, v3, v14, v15, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string v3, "\u0017\u000f\u0012\r\u001d\uffca\uffca\u000f"

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x6

    const-string v14, ""

    const-string v15, ""

    invoke-static {v14, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0xcc

    const/4 v15, 0x1

    invoke-static {v3, v4, v15, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string v3, "\u0017\u000e\u001d\u0017\u0012\uffc9\u000f\u0018\uffc9\uffc9\u001d"

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x9

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0xcd

    const/4 v15, 0x1

    invoke-static {v3, v4, v15, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move/from16 v17, v3

    const-wide/16 v19, 0x0

    :goto_1
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    if-eqz v13, :cond_3

    const-string v4, "\t\uffe7\uffc6\uffe0\u001a\u0019\u000f\u0012\uffc6\u0014\u0015\u000f\u001a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v19

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    move/from16 v21, v11

    shr-int/lit8 v11, v16, 0x16

    rsub-int v11, v11, 0xd0

    invoke-static {v4, v12, v15, v14, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    const/4 v4, 0x0

    move-object v11, v4

    move/from16 v12, v21

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v12, v4, :cond_f

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;

    if-eqz v13, :cond_4

    const-string v4, "\ua778\uc810\u8067\u4d78\ub630\uc414\u44a6\u2c4c\u216e\u98cf\u59c1\u8116\uce9e\u3b1c\u9f4a\u9263\u3de7\uc386\uc641\u3b41\udc7a\u2ebf\ub57d\ued57"

    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v17

    rsub-int/lit8 v15, v15, 0x18

    invoke-static {v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v4, v14, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻛ:Landroid/content/IntentFilter;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    iget-boolean v4, v14, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻐ:Z

    if-eqz v4, :cond_6

    if-eqz v13, :cond_5

    const-string v4, "\u001f\n\u0007\u000b\u0018\u0012\u0007\uffc6\u001a\u000b\r\u0018\u0007\u001a\uffc6\u0019\uffcd\u0018\u000b\u001a\u0012\u000f\uffec\uffc6\uffc6\n\u000b\n\n\u0007\uffc6"

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v17

    add-int/lit8 v15, v15, 0x19

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v3, v21

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v3, v5, 0xd0

    const/4 v5, 0x1

    invoke-static {v4, v14, v5, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_4
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    goto :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    goto :goto_4

    :cond_6
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    iget-object v4, v14, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻛ:Landroid/content/IntentFilter;

    invoke-virtual/range {v4 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_a

    if-eqz v13, :cond_7

    const-string v4, "\u0019\r \u000f\u0014\u0011\u0010\uffcd\uffcc\uffcc\u0019\r \u000f\u0014\uffe9\uffdc$\uffcc\uffcc\ufff2\u0015\u0018 \u0011\u001e\uffcc"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v15, v23, v25

    rsub-int/lit8 v15, v15, 0x1c

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v21, v24, v19

    move-object/from16 v24, v6

    rsub-int/lit8 v6, v21, 0x11

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v5, v25, v19

    add-int/lit16 v5, v5, 0xcb

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v4, v15, v7, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    :goto_5
    if-nez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    iput-boolean v15, v14, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻐ:Z

    :cond_9
    :goto_6
    const/16 v5, 0x30

    goto/16 :goto_8

    :cond_a
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    if-eqz v13, :cond_9

    const/4 v4, -0x4

    if-eq v3, v4, :cond_e

    const/4 v4, -0x3

    if-eq v3, v4, :cond_d

    const/4 v4, -0x2

    if-eq v3, v4, :cond_c

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    const-string v3, "\r\u0006\u0007\u000b\ufff9\ufffd\n\uffb8\u0006\u000f\u0007\u0006\u0003\u0006"

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v19

    rsub-int v7, v7, 0xdf

    const/4 v15, 0x1

    invoke-static {v3, v4, v15, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_7

    :cond_b
    const/16 v5, 0x30

    const-string v3, "\u2632\ud211\ucfc6\uea0f"

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/16 v5, 0x30

    const-string v3, "\u000e\ufffb\ufffe\ufffb"

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v7, v14, 0xdc

    const/4 v15, 0x1

    invoke-static {v3, v4, v15, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/16 v5, 0x30

    const-string v3, "\u0004\ufff7\ufff9\n\uffff\u0005"

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xe1

    const/4 v14, 0x0

    invoke-static {v3, v4, v14, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/16 v5, 0x30

    const-string v3, "\u0007\u0004\ufffc\ufffa\t\ufff6\ufff8\u000e"

    const-string v4, ""

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v19

    add-int/lit16 v7, v7, 0xe0

    const/4 v15, 0x1

    invoke-static {v3, v4, v15, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ(Ljava/lang/String;IZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_7
    const-string v3, "\ueebc\u9575\u4749\u1868\ue353\ud7db\u21a3\ub177\u18aa\ue4c4\uf2ed\u08c1\u4da5\u8f5c\uaf8b\ud25c\udf40\u7414\ua338\uf542\u54bc\uc840\uf8fb\u3dfd"

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz v11, :cond_12

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$d;->ﻐ:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ:Ljava/util/ArrayList;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;

    invoke-direct {v4, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ij$c;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﺙ:Landroid/os/Handler;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﺙ:Landroid/os/Handler;

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v15

    :cond_12
    monitor-exit v2

    const/16 v21, 0x0

    return v21

    :goto_a
    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized ﾇ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
