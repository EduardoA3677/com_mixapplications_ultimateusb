.class public final Lne/e;
.super Lne/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lne/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lne/e;

    sget v2, Lne/k;->c:I

    sget v3, Lne/k;->d:I

    sget-wide v5, Lne/k;->e:J

    sget-object v4, Lne/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    new-instance v1, Lne/c;

    invoke-direct/range {v1 .. v6}, Lne/c;-><init>(IILjava/lang/String;J)V

    iput-object v1, v0, Lne/h;->b:Lne/c;

    sput-object v0, Lne/e;->c:Lne/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lle/b;->a(I)V

    sget v0, Lne/k;->c:I

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

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
