.class public final Lcom/startapp/sdk/internal/j9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/i9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/startapp/sdk/internal/i9;->a:D

    iput-wide v0, p0, Lcom/startapp/sdk/internal/j9;->a:D

    iget v0, p1, Lcom/startapp/sdk/internal/i9;->b:I

    iput v0, p0, Lcom/startapp/sdk/internal/j9;->b:I

    iget v0, p1, Lcom/startapp/sdk/internal/i9;->c:I

    iput v0, p0, Lcom/startapp/sdk/internal/j9;->c:I

    iget-boolean v0, p1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/j9;->d:Z

    iget-object v0, p1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/j9;->e:J

    iget-object v0, p1, Lcom/startapp/sdk/internal/i9;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/j9;->f:J

    iget-object p1, p1, Lcom/startapp/sdk/internal/i9;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/j9;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/startapp/sdk/internal/j9;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/j9;->a:D

    iget v0, p1, Lcom/startapp/sdk/internal/j9;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/j9;->b:I

    iget v0, p1, Lcom/startapp/sdk/internal/j9;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/j9;->c:I

    iget-boolean v0, p1, Lcom/startapp/sdk/internal/j9;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/j9;->d:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-wide v0, p1, Lcom/startapp/sdk/internal/j9;->e:J

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/startapp/sdk/internal/j9;->e:J

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-wide v0, p1, Lcom/startapp/sdk/internal/j9;->f:J

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/startapp/sdk/internal/j9;->f:J

    iget-object p1, p1, Lcom/startapp/sdk/internal/j9;->g:Ljava/util/List;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryConfig;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;

    if-eqz v2, :cond_7

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    new-instance v3, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    sget-object p2, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    move-object p1, v0

    :cond_b
    iput-object p1, p0, Lcom/startapp/sdk/internal/j9;->g:Ljava/util/List;

    return-void
.end method
