.class public final Lio/sentry/android/replay/capture/l;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/sentry/android/replay/capture/m;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/capture/l;->e:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->f:Lio/sentry/android/replay/capture/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/android/replay/capture/l;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/j;

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/sentry/android/replay/capture/h;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/replay/capture/h;

    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->f:Lio/sentry/android/replay/capture/m;

    iget-object v1, v0, Lio/sentry/android/replay/capture/m;->s:Lio/sentry/e1;

    invoke-static {p1, v1}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/e1;)V

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/j;

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/sentry/android/replay/capture/h;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/android/replay/capture/h;

    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->f:Lio/sentry/android/replay/capture/m;

    iget-object v1, v0, Lio/sentry/android/replay/capture/m;->s:Lio/sentry/e1;

    invoke-static {p1, v1}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/e1;)V

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->k(I)V

    iget-object p1, p1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iget-object p1, p1, Lio/sentry/r6;->u:Ljava/util/Date;

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
