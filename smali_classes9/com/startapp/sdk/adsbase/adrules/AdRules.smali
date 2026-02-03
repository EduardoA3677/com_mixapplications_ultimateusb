.class public Lcom/startapp/sdk/adsbase/adrules/AdRules;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d9b75329fc2c460L


# instance fields
.field private transient a:Ljava/util/HashSet;

.field private applyOnBannerRefresh:Z

.field private placements:Ljava/util/Map;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        innerValue = Lcom/startapp/sdk/adsbase/adrules/AdRule;
        key = Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
        type = Ljava/util/HashMap;
        value = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private session:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/adsbase/adrules/AdRule;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/Map;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        innerValue = Lcom/startapp/sdk/adsbase/adrules/AdRule;
        type = Ljava/util/HashMap;
        value = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/adrules/AdRule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adrules/AdRule;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRule;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/startapp/sdk/adsbase/adrules/AdRule;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    iget-object v2, v1, Lcom/startapp/sdk/internal/t;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v2, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->a:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-direct {p0, v0, p2, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, v1, Lcom/startapp/sdk/internal/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->b:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {p0, p2, v0, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    iget-object p2, v1, Lcom/startapp/sdk/internal/t;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;->c:Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Ljava/util/List;Ljava/util/List;Lcom/startapp/sdk/adsbase/adrules/AdRuleLevel;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a:Ljava/util/HashSet;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->session:Ljava/util/List;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->placements:Ljava/util/Map;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->tags:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/startapp/sdk/adsbase/adrules/AdRules;->applyOnBannerRefresh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
