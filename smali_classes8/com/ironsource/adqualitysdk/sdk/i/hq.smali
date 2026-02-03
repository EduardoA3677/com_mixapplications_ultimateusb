.class public Lcom/ironsource/adqualitysdk/sdk/i/hq;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hq$a;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;)[Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ho;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hq$a;Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static ｋ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/reflect/Field;

    if-eqz p0, :cond_2

    new-array v0, p3, [Ljava/lang/reflect/Field;

    new-array v1, p3, [Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    if-eq p3, p2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, p1

    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;-><init>()V

    return-object v0
.end method

.method private ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hq$a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq$a;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;)[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hq$a;->ｋ(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq$1;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/lang/String;)V

    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hq$a;Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public final ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/lang/reflect/Field;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ(Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/lang/reflect/Field;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ho;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/util/List;)V

    return-object v0
.end method
