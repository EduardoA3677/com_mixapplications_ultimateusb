.class public final Lio/sentry/z3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/i2;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/List;

.field public c:Ljava/util/HashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/z3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/z3;

    iget-object v2, p0, Lio/sentry/z3;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/z3;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/z3;->b:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/z3;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lio/sentry/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/z3;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lio/sentry/z3;->b:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V
    .locals 4

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    iget-object v1, p0, Lio/sentry/z3;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, "segment_id"

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->j(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v1, p0, Lio/sentry/z3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->r(Ljava/lang/Number;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_0
    iget-object v1, p0, Lio/sentry/z3;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/z3;->c:Ljava/util/HashMap;

    invoke-static {v3, v2, p1, v2, p2}, Ld2/b;->w(Ljava/util/HashMap;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->f:Z

    iget-object v1, p0, Lio/sentry/z3;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->H()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_2
    iget-object v1, p0, Lio/sentry/z3;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->p(Lio/sentry/ILogger;Ljava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/sentry/vendor/gson/stream/c;->f:Z

    return-void
.end method
