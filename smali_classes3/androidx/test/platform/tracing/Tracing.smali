.class public final Landroidx/test/platform/tracing/Tracing;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/tracing/Tracing$TracerSpan;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tracing"

.field private static final singleton:Landroidx/test/platform/tracing/Tracing;


# instance fields
.field private final tracers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/platform/tracing/Tracer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/platform/tracing/Tracing;

    invoke-direct {v0}, Landroidx/test/platform/tracing/Tracing;-><init>()V

    sput-object v0, Landroidx/test/platform/tracing/Tracing;->singleton:Landroidx/test/platform/tracing/Tracing;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/common/util/a;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/platform/tracing/Tracing;->tracers:Ljava/util/List;

    new-instance v0, Landroidx/test/platform/tracing/AndroidXTracer;

    invoke-direct {v0}, Landroidx/test/platform/tracing/AndroidXTracer;-><init>()V

    invoke-virtual {v0}, Landroidx/test/platform/tracing/AndroidXTracer;->enableTracing()Landroidx/test/platform/tracing/AndroidXTracer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/platform/tracing/Tracing;->registerTracer(Landroidx/test/platform/tracing/Tracer;)V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/platform/tracing/Tracing;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/platform/tracing/Tracing;->tracers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/platform/tracing/Tracer$Span;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 0

    invoke-static {p0, p1}, Landroidx/test/platform/tracing/Tracing;->createUnmanagedChildSpan(Landroidx/test/platform/tracing/Tracer$Span;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    move-result-object p0

    return-object p0
.end method

.method private static createUnmanagedChildSpan(Landroidx/test/platform/tracing/Tracer$Span;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/test/platform/tracing/Tracer$Span;->beginChildSpan(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    move-result-object p0

    return-object p0
.end method

.method private static createUnmanagedSpan(Landroidx/test/platform/tracing/Tracer;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/test/platform/tracing/Tracer;->beginSpan(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Landroidx/test/platform/tracing/Tracing;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/test/platform/tracing/Tracing;->singleton:Landroidx/test/platform/tracing/Tracing;

    return-object v0
.end method


# virtual methods
.method public beginSpan(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing;->tracers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/test/platform/tracing/Tracing;->tracers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Landroidx/test/platform/tracing/Tracing;->tracers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/platform/tracing/Tracer;

    invoke-static {v3, p1}, Landroidx/test/platform/tracing/Tracing;->createUnmanagedSpan(Landroidx/test/platform/tracing/Tracer;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/test/platform/tracing/Tracing$TracerSpan;

    invoke-direct {p1, p0, v1}, Landroidx/test/platform/tracing/Tracing$TracerSpan;-><init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/HashMap;)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerTracer(Landroidx/test/platform/tracing/Tracer;)V
    .locals 1
    .param p1    # Landroidx/test/platform/tracing/Tracer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Tracer cannot be null."

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing;->tracers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing;->tracers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterTracer(Landroidx/test/platform/tracing/Tracer;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing;->tracers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
