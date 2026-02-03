.class public final Lio/bidmachine/analytics/internal/x/a;
.super Lio/bidmachine/analytics/internal/w/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/Struct;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/a/d;)V
    .locals 7

    sget-object v1, Lio/bidmachine/analytics/internal/w/c;->c:Lio/bidmachine/analytics/internal/w/c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/w/a;-><init>(Lio/bidmachine/analytics/internal/w/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/b/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v0, Lio/bidmachine/analytics/internal/x/a;->f:Ljava/lang/String;

    iput-object p3, v0, Lio/bidmachine/analytics/internal/x/a;->g:Lcom/explorestack/protobuf/Struct;

    iput-object p4, v0, Lio/bidmachine/analytics/internal/x/a;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/a/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {p5}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/a/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/bidmachine/analytics/internal/w/a;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/x/a;->c()Lio/bidmachine/analytics/internal/x/a;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 8

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/x/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/x/a;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/internal/g/b;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/b;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lio/bidmachine/analytics/internal/a/c;->a(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setFields(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/b;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/bidmachine/analytics/internal/a/c;->a(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/b;->b()Lio/bidmachine/analytics/internal/g/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v5

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/e;->c()Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v7

    invoke-static {v7}, Lio/bidmachine/analytics/internal/w/b;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/g/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->addRecords(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/x/a;->g:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lio/bidmachine/analytics/internal/x/a;
    .locals 0

    return-object p0
.end method
