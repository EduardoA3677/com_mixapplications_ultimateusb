.class public final Lge/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lld/e;
.implements Lld/f;


# static fields
.field public static final a:Lge/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/b2;->a:Lge/b2;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lld/f;)Lld/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/f0;->y(Lld/e;Lld/f;)Lld/e;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lld/f;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lld/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/f0;->B(Lld/e;Lld/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
