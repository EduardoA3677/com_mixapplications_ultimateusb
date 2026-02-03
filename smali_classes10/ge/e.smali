.class public final Lge/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/Deferred;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lge/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lge/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/e;->a:[Lkotlinx/coroutines/Deferred;

    array-length p1, p1

    iput p1, p0, Lge/e;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lge/l;

    invoke-static {p1}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lge/l;->v()V

    iget-object p1, p0, Lge/e;->a:[Lkotlinx/coroutines/Deferred;

    array-length v2, p1

    new-array v3, v2, [Lge/c;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    invoke-interface {v6}, Lkotlinx/coroutines/Job;->start()Z

    new-instance v7, Lge/c;

    invoke-direct {v7, p0, v0}, Lge/c;-><init>(Lge/e;Lge/l;)V

    invoke-static {v6, v1, v7}, Lge/c0;->B(Lkotlinx/coroutines/Job;ZLge/e1;)Lge/n0;

    move-result-object v6

    iput-object v6, v7, Lge/c;->f:Lge/n0;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lge/d;

    invoke-direct {p1, v3}, Lge/d;-><init>([Lge/c;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lge/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lge/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lge/p1;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lge/d;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lge/l;->x(Lge/p1;)V

    :goto_2
    invoke-virtual {v0}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    return-object p1
.end method
