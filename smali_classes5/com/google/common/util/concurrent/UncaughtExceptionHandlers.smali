.class public final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;,
        Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$RuntimeWrapper;
    }
.end annotation


# direct methods
.method public static systemExit()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/common/util/concurrent/h;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;-><init>(Lcom/google/common/util/concurrent/h;)V

    return-object v0
.end method
