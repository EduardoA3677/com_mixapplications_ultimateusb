.class final Lio/bidmachine/analytics/internal/p/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/analytics/internal/p/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/p/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/d$a;->a:Lio/bidmachine/analytics/internal/p/e;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/analytics/internal/p/b;
    .locals 4

    new-instance v0, Lio/bidmachine/analytics/internal/p/f;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/f;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lge/v0;

    invoke-direct {v2, v1}, Lge/v0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/p/b;

    iget-object v3, p0, Lio/bidmachine/analytics/internal/p/d$a;->a:Lio/bidmachine/analytics/internal/p/e;

    invoke-direct {v2, v3, v0, v1}, Lio/bidmachine/analytics/internal/p/b;-><init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/f;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2
.end method
