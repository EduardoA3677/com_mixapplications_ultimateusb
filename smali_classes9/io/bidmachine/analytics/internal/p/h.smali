.class public abstract Lio/bidmachine/analytics/internal/p/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/p/g;)[B
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/g;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
