.class public abstract Lec/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineContainer;

    invoke-direct {v0}, Lio/ktor/client/engine/android/AndroidEngineContainer;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lec/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lce/n;->T(Ljava/util/Iterator;)Lce/k;

    move-result-object v0

    invoke-static {v0}, Lce/n;->Y(Lce/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/g;

    if-eqz v0, :cond_0

    sget-object v0, Lic/a;->a:Lic/a;

    sput-object v0, Lec/h;->a:Lic/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lec/e;
    .locals 5

    sget-object v0, Lec/h;->a:Lic/a;

    const-string v1, "engineFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lec/f;

    invoke-direct {v0}, Lec/f;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lec/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const-string v1, "block"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lic/c;

    new-instance v2, Lic/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf2/h0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lf2/h0;-><init>(I)V

    iput-object v3, v2, Lic/e;->a:Lf2/h0;

    new-instance v3, Lf2/h0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lf2/h0;-><init>(I)V

    iput-object v3, v2, Lic/e;->b:Lf2/h0;

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lic/c;-><init>(Lic/e;)V

    new-instance p0, Lec/e;

    invoke-direct {p0, v1, v0}, Lec/e;-><init>(Lic/c;Lec/f;)V

    iget-object v0, p0, Lec/e;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lge/b1;->a:Lge/b1;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v2, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    return-object p0
.end method
