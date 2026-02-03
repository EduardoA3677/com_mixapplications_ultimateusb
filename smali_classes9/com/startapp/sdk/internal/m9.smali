.class public final Lcom/startapp/sdk/internal/m9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsCategoryFilterConfig;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/m9;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/l9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/startapp/sdk/internal/l9;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/startapp/sdk/internal/l9;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->b:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/startapp/sdk/internal/l9;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/startapp/sdk/internal/m9;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/m9;->f:J

    return-void
.end method
