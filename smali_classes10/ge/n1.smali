.class public final Lge/n1;
.super Lld/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final b:Lge/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/n1;

    sget-object v1, Lge/b1;->a:Lge/b1;

    invoke-direct {v0, v1}, Lld/a;-><init>(Lld/f;)V

    sput-object v0, Lge/n1;->b:Lge/n1;

    return-void
.end method


# virtual methods
.method public final H(ZZLkotlin/jvm/functions/Function1;)Lge/n0;
    .locals 0

    sget-object p1, Lge/o1;->a:Lge/o1;

    return-object p1
.end method

.method public final I()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Lge/j1;)Lge/o;
    .locals 0

    sget-object p1, Lge/o1;->a:Lge/o1;

    return-object p1
.end method

.method public final N(Lnd/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)Lge/n0;
    .locals 0

    sget-object p1, Lge/o1;->a:Lge/o1;

    return-object p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final z()Lce/k;
    .locals 1

    sget-object v0, Lce/e;->a:Lce/e;

    return-object v0
.end method
