.class public abstract Ljb/e;
.super Ljb/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final sessionTracker:Ljb/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ljb/h;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljb/e;->sessionTracker:Ljb/d;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Ljb/e;->sessionTracker:Ljb/d;

    check-cast v0, Llc/c;

    iget-object v0, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljb/g;->getTrackingKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearEvent(Lio/bidmachine/TrackEventType;)V
    .locals 2
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ljb/e;->sessionTracker:Ljb/d;

    check-cast v0, Llc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljb/g;->getTrackingKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ljb/a;Lwb/a;)V
    .locals 19
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lwb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    iget-object v2, v0, Ljb/e;->sessionTracker:Ljb/d;

    check-cast v2, Llc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljb/g;->getTrackingKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v2, Llc/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb/f;

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v6, Ljb/f;->a:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Ljb/f;->b:J

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljb/g;->getTrackingKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v3, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v2, Llc/c;->b:Ljava/lang/Object;

    check-cast v5, Ljb/c;

    if-eqz v1, :cond_3

    iget-boolean v6, v1, Lwb/a;->c:Z

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    iget-wide v8, v3, Ljb/f;->a:J

    iget-wide v10, v3, Ljb/f;->b:J

    move-wide v12, v10

    move-wide v10, v8

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v10, v8

    move-wide v12, v10

    :goto_2
    const/4 v6, 0x0

    if-eqz v7, :cond_6

    iget-object v8, v7, Ljb/a;->a:Ljava/lang/String;

    iget-object v9, v7, Ljb/a;->b:Ljava/lang/Double;

    iget-object v14, v7, Ljb/a;->c:Lcom/explorestack/protobuf/Struct$Builder;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v6

    :cond_5
    move-object/from16 v17, v6

    move-object v15, v8

    move-object/from16 v16, v9

    goto :goto_3

    :cond_6
    move-object v15, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_3
    invoke-virtual {v4}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v9

    invoke-interface {v0}, Ljb/g;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v8

    move-object/from16 v14, p2

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v18}, Ljb/c;->a(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lwb/a;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v8, v5, Ljb/c;->a:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-object/from16 v14, p2

    move-object/from16 v18, p4

    invoke-static/range {v8 .. v18}, Ljb/c;->a(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lwb/a;)Z

    move-object/from16 v1, v18

    goto :goto_4

    :cond_7
    move-object/from16 v1, p4

    :goto_4
    iget-object v2, v2, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    sget-object v2, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v2}, Lio/bidmachine/s0;->b(Ljb/e;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v5}, Lio/bidmachine/s0;->b(Ljb/e;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v4

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v6, v1, Lwb/a;->c:Z

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v6, Lio/bidmachine/q0;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, Lio/bidmachine/q0;-><init>(ILwb/a;I)V

    invoke-static {v6}, Lo6/a;->d(Lyb/b;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v7, v1, Lwb/a;->a:I

    const/4 v8, 0x0

    invoke-static {v6, v3, v4, v7, v8}, Lio/bidmachine/s0;->e(Ljava/lang/String;Ljb/f;IILjb/a;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/bidmachine/g2;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5, v3}, Lio/bidmachine/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lio/bidmachine/s0;->c(Ljava/lang/String;Lo6/b;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p1}, Lio/bidmachine/s0;->b(Ljb/e;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v2}, Lio/bidmachine/s0;->b(Ljb/e;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lio/bidmachine/r0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lio/bidmachine/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lo6/a;->d(Lyb/b;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v1, v3, v5, v6, v7}, Lio/bidmachine/s0;->e(Ljava/lang/String;Ljb/f;IILjb/a;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Llc/c;

    const/16 v6, 0x16

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v9, v1}, Lio/bidmachine/s0;->c(Ljava/lang/String;Lo6/b;)V

    move-object/from16 v4, p1

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;Ljb/f;)V
    .locals 4
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljb/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ljb/e;->sessionTracker:Ljb/d;

    check-cast v0, Llc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljb/g;->getTrackingKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/TrackEventType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljb/f;

    invoke-direct {p2}, Ljb/f;-><init>()V

    :goto_0
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
