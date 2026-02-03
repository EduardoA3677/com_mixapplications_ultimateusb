.class public final Lio/bidmachine/s;
.super Lp6/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final f(Lio/bidmachine/ContextProvider;Lkb/d;)Landroid/util/Size;
    .locals 0

    check-cast p2, Lm6/d;

    invoke-virtual {p2}, Lm6/d;->a()Lm6/b;

    move-result-object p1

    iget-object p1, p1, Lm6/b;->a:Lio/bidmachine/BannerAdSize;

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->toSize()Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
