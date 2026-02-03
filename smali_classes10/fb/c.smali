.class public final Lfb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqb/a;


# direct methods
.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-boolean v0, Lio/sentry/config/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1, p2}, Lfb/c;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lhb/b;)V
    .locals 1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lfb/c;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
