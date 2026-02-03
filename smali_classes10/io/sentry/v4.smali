.class public final Lio/sentry/v4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/g;

    check-cast p2, Lio/sentry/g;

    invoke-virtual {p1}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/g;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method
