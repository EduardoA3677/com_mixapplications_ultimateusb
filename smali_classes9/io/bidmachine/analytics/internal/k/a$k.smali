.class final Lio/bidmachine/analytics/internal/k/a$k;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/a/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a$k;->a:Lio/bidmachine/analytics/internal/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a$k;->a:Lio/bidmachine/analytics/internal/a/d;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/d;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a$k;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
