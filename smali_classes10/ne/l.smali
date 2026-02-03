.class public final Lne/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lne/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/l;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    sput-object v0, Lne/l;->b:Lne/l;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lne/e;->c:Lne/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lne/h;->b:Lne/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lne/c;->n(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lne/e;->c:Lne/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lne/h;->b:Lne/c;

    invoke-virtual {p1, p2, v0, v0}, Lne/c;->n(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lle/b;->a(I)V

    sget v0, Lne/k;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lle/o;

    invoke-direct {p1, p0, p2}, Lle/o;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
