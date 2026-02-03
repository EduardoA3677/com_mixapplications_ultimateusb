.class public final Lio/sentry/android/replay/i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lio/sentry/android/replay/i;->e:I

    iput-wide p1, p0, Lio/sentry/android/replay/i;->f:J

    iput-object p3, p0, Lio/sentry/android/replay/i;->g:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/i;->h:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/sentry/android/replay/i;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/h;

    iget-object v0, p0, Lio/sentry/android/replay/i;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iget-object v1, p1, Lio/sentry/r6;->u:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/sentry/android/replay/i;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->k(I)V

    iget-object p1, p1, Lio/sentry/r6;->p:Ljava/io/File;

    const-string v1, "Failed to delete replay segment: %s"

    iget-object v0, v0, Lio/sentry/android/replay/capture/e;->r:Lio/sentry/p6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, v2, v1, p1}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/replay/i;->h:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lio/sentry/android/replay/k;->b:J

    iget-wide v2, p0, Lio/sentry/android/replay/i;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/i;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/j;

    iget-object p1, p1, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/j;->b(Ljava/io/File;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/i;->h:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object p1, p1, Lio/sentry/android/replay/k;->c:Ljava/lang/String;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
