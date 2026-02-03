.class public final Lio/sentry/e2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/e2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/z1;
    .locals 2

    iget-object v0, p0, Lio/sentry/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/z1;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/e2;->e()V

    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/c2;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v1

    check-cast v1, Lio/sentry/c2;

    invoke-virtual {p0}, Lio/sentry/e2;->e()V

    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v2

    check-cast v2, Lio/sentry/b2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/sentry/b2;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/c2;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/a2;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v1

    check-cast v1, Lio/sentry/a2;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lio/sentry/a2;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lio/sentry/y1;)Z
    .locals 2

    invoke-interface {p1}, Lio/sentry/y1;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/d2;

    invoke-direct {v0, p1}, Lio/sentry/d2;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/c2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v0

    check-cast v0, Lio/sentry/c2;

    invoke-virtual {p0}, Lio/sentry/e2;->e()V

    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v1

    check-cast v1, Lio/sentry/b2;

    iget-object v1, v1, Lio/sentry/b2;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/c2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/a2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/e2;->a()Lio/sentry/z1;

    move-result-object v0

    check-cast v0, Lio/sentry/a2;

    iget-object v0, v0, Lio/sentry/a2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lio/sentry/f2;)V
    .locals 3

    sget-object v0, Lio/sentry/x1;->a:[I

    iget-object v1, p1, Lio/sentry/f2;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, p0, Lio/sentry/e2;->a:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->I()V

    new-instance v0, Lio/bidmachine/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/bidmachine/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/sentry/e2;->c(Lio/sentry/y1;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    new-instance v0, Lio/sentry/w1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/sentry/w1;-><init>(Lio/sentry/f2;I)V

    invoke-virtual {p0, v0}, Lio/sentry/e2;->c(Lio/sentry/y1;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/e2;->c(Lio/sentry/y1;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    new-instance v0, Lio/sentry/w1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/sentry/w1;-><init>(Lio/sentry/f2;I)V

    invoke-virtual {p0, v0}, Lio/sentry/e2;->c(Lio/sentry/y1;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Lio/sentry/c2;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/c2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/f2;->endObject()V

    invoke-virtual {p0}, Lio/sentry/e2;->b()Z

    move-result v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/f2;->beginObject()V

    new-instance v0, Lio/sentry/b2;

    invoke-direct {v0}, Lio/sentry/b2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/f2;->endArray()V

    invoke-virtual {p0}, Lio/sentry/e2;->b()Z

    move-result v0

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/f2;->beginArray()V

    new-instance v0, Lio/sentry/a2;

    invoke-direct {v0}, Lio/sentry/a2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/e2;->d(Lio/sentry/f2;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/sentry/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
