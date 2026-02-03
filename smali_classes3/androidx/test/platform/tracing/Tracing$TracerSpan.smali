.class Landroidx/test/platform/tracing/Tracing$TracerSpan;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/test/platform/tracing/Tracer$Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/tracing/Tracing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TracerSpan"
.end annotation


# instance fields
.field private final spans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/test/platform/tracing/Tracer;",
            "Landroidx/test/platform/tracing/Tracer$Span;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/test/platform/tracing/Tracing;


# direct methods
.method public synthetic constructor <init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/test/platform/tracing/Tracing$TracerSpan;-><init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroidx/test/platform/tracing/Tracing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/test/platform/tracing/Tracer;",
            "Landroidx/test/platform/tracing/Tracer$Span;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->spans:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginChildSpan(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-static {v0}, Landroidx/test/platform/tracing/Tracing;->a(Landroidx/test/platform/tracing/Tracing;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-static {v2}, Landroidx/test/platform/tracing/Tracing;->a(Landroidx/test/platform/tracing/Tracing;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-static {v2}, Landroidx/test/platform/tracing/Tracing;->a(Landroidx/test/platform/tracing/Tracing;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/platform/tracing/Tracer;

    iget-object v4, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->spans:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/test/platform/tracing/Tracer$Span;

    if-eqz v4, :cond_0

    invoke-static {v4, p1}, Landroidx/test/platform/tracing/Tracing;->b(Landroidx/test/platform/tracing/Tracer$Span;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/test/platform/tracing/Tracing$TracerSpan;

    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->this$0:Landroidx/test/platform/tracing/Tracing;

    invoke-direct {p1, v0, v1}, Landroidx/test/platform/tracing/Tracing$TracerSpan;-><init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing$TracerSpan;->spans:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/platform/tracing/Tracer$Span;

    invoke-interface {v1}, Landroidx/test/platform/tracing/Tracer$Span;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
