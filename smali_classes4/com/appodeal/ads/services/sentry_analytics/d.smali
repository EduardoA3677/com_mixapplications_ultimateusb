.class public abstract Lcom/appodeal/ads/services/sentry_analytics/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/services/sentry_analytics/d;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final a(Lio/sentry/i5;Lcom/appodeal/ads/services/sentry_analytics/c;)Z
    .locals 3

    iget-object p0, p0, Lio/sentry/i5;->t:Lbf/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbf/w;->a:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/u;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/appodeal/ads/services/sentry_analytics/d;->b(Ljava/lang/String;Lcom/appodeal/ads/services/sentry_analytics/c;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lio/sentry/protocol/u;->e:Lio/sentry/protocol/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/sentry/protocol/a0;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/z;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/sentry/protocol/z;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/appodeal/ads/services/sentry_analytics/d;->b(Ljava/lang/String;Lcom/appodeal/ads/services/sentry_analytics/c;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lio/sentry/protocol/z;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/appodeal/ads/services/sentry_analytics/d;->b(Ljava/lang/String;Lcom/appodeal/ads/services/sentry_analytics/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;Lcom/appodeal/ads/services/sentry_analytics/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/appodeal/ads/services/sentry_analytics/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/util/List;Lcom/appodeal/ads/services/sentry_analytics/c;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/j0;

    iget-object v2, v1, Lio/sentry/protocol/j0;->i:Ljava/lang/String;

    const-string v3, "visible"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lio/sentry/protocol/j0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p1, Lcom/appodeal/ads/services/sentry_analytics/c;->a:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lez p2, :cond_0

    iget-object v1, v1, Lio/sentry/protocol/j0;->k:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-static {v1, p1, v2}, Lcom/appodeal/ads/services/sentry_analytics/d;->c(Ljava/util/List;Lcom/appodeal/ads/services/sentry_analytics/c;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v3

    :cond_2
    return v0
.end method
