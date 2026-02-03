.class public abstract Ld7/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lsc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    sget-object v1, Lge/l0;->a:Lne/e;

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    sput-object v0, Ld7/f;->a:Lsc/a;

    return-void
.end method
