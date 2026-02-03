.class public final Lge/x1;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/v;


# instance fields
.field public final transient a:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lge/x1;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lge/x1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lge/x1;->a:Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2}, Lge/x1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
