.class abstract Lcom/google/common/util/concurrent/AbstractFutureState;
.super Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;,
        Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFutureState$SynchronizedHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lcom/google/common/util/concurrent/LazyLogger;

.field public static final f:Z

.field public static final g:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

.field public volatile c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->e:Lcom/google/common/util/concurrent/LazyLogger;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFutureState;->f:Z

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v2, v1

    goto :goto_6

    :catch_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$SynchronizedHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_4
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFutureState$SynchronizedHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_5
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->g:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->e:Lcom/google/common/util/concurrent/LazyLogger;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    sget-object v1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->c:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->b:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->b:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFutureState;->g:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->c(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
