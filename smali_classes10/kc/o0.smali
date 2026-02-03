.class public abstract Lkc/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lhg/b;

.field public static final b:Llf/n;

.field public static final c:Llc/c;

.field public static final d:Lvc/a;

.field public static final e:Lvc/a;

.field public static final f:Lvc/a;

.field public static final g:Lvc/a;

.field public static final h:Lvc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lnc/c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lkc/t0;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v4}, Lhg/d;->b(Ljava/lang/String;)Lhg/b;

    move-result-object v4

    sput-object v4, Lkc/o0;->a:Lhg/b;

    new-instance v4, Llf/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lkc/o0;->b:Llf/n;

    sget-object v4, Lkc/m0;->b:Lkc/m0;

    new-instance v5, Lf2/h0;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lf2/h0;-><init>(I)V

    const-string v6, "RetryFeature"

    invoke-static {v6, v4, v5}, La/a;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;

    move-result-object v4

    sput-object v4, Lkc/o0;->c:Llc/c;

    const-class v4, Ljava/lang/Integer;

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v5

    :goto_0
    new-instance v7, Lad/a;

    invoke-direct {v7, v4, v6}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v4, Lvc/a;

    const-string v6, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v4, v6, v7}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v4, Lkc/o0;->d:Lvc/a;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v9, Lnc/b;

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    const-class v10, Lfc/h;

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v5

    :goto_1
    new-instance v8, Lad/a;

    invoke-direct {v8, v4, v7}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v4, Lvc/a;

    const-string v7, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v4, v7, v8}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v4, Lkc/o0;->e:Lvc/a;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    const-class v9, Ljava/lang/Throwable;

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v1, v5

    :goto_2
    new-instance v2, Lad/a;

    invoke-direct {v2, v4, v1}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v1, Lvc/a;

    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v1, v4, v2}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v1, Lkc/o0;->f:Lvc/a;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lkc/s0;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v0, v5

    :goto_3
    new-instance v4, Lad/a;

    invoke-direct {v4, v1, v0}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lvc/a;

    const-string v1, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v1, v4}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lkc/o0;->g:Lvc/a;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_4
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lkc/q0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    filled-new-array {v4, v3, v1}, [Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v1, Lad/a;

    invoke-direct {v1, v0, v5}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lvc/a;

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lkc/o0;->h:Lvc/a;

    return-void
.end method

.method public static final a(Lnc/c;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Lkc/l0;

    invoke-direct {v0}, Lkc/l0;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnc/c;->f:Lvc/d;

    iget-object p1, v0, Lkc/l0;->a:Landroidx/compose/runtime/changelist/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lkc/o0;->e:Lvc/a;

    invoke-virtual {p0, v2, p1}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    iget-object p1, v0, Lkc/l0;->b:Lkc/j0;

    if-eqz p1, :cond_1

    sget-object v2, Lkc/o0;->f:Lvc/a;

    invoke-virtual {p0, v2, p1}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    iget-object p1, v0, Lkc/l0;->c:Landroidx/compose/runtime/snapshots/f;

    if-eqz p1, :cond_0

    sget-object v1, Lkc/o0;->h:Lvc/a;

    invoke-virtual {p0, v1, p1}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    iget p1, v0, Lkc/l0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lkc/o0;->d:Lvc/a;

    invoke-virtual {p0, v1, p1}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    sget-object p1, Lkc/o0;->g:Lvc/a;

    iget-object v0, v0, Lkc/l0;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "delayMillis"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "shouldRetryOnException"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "shouldRetry"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method
