.class public final Lio/sentry/android/replay/capture/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/replay/capture/a;->e:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/capture/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/sentry/android/replay/capture/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/capture/c;

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_0

    const-string v1, "replay.screen-at-start"

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/capture/c;

    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/sentry/p;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "segment.timestamp"

    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/v;

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->f:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/v;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/capture/c;

    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v2, :cond_4

    iget v3, v0, Lio/sentry/android/replay/v;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "config.height"

    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v2, :cond_5

    iget v3, v0, Lio/sentry/android/replay/v;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "config.width"

    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v2, :cond_6

    iget v3, v0, Lio/sentry/android/replay/v;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "config.frame-rate"

    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v1, :cond_7

    iget v0, v0, Lio/sentry/android/replay/v;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "config.bit-rate"

    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/capture/c;

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_8

    const-string v1, "replay.type"

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/capture/c;

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_9

    const-string v1, "segment.id"

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/capture/c;

    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    if-eqz v0, :cond_a

    const-string v1, "replay.id"

    iget-object v2, p0, Lio/sentry/android/replay/capture/a;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
