.class public final Lio/bidmachine/analytics/internal/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/c/b;

.field private final b:Lio/bidmachine/analytics/internal/d/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/c/b;Lio/bidmachine/analytics/internal/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/b/a;->a:Lio/bidmachine/analytics/internal/c/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/d/a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    return-object v0
.end method

.method public final a([B)[B
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/b/a;->a:Lio/bidmachine/analytics/internal/c/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/d/a;->a()Ljava/security/Key;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/analytics/internal/c/b;->a(Ljava/security/Key;[B)[B

    move-result-object p1

    return-object p1
.end method
