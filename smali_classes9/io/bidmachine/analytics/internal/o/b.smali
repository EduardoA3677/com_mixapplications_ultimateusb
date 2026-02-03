.class public final Lio/bidmachine/analytics/internal/o/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private volatile a:Ljava/util/List;

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/o/b;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/analytics/internal/o/b;->b:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/b;->a:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/o/b;->a:Ljava/util/List;

    return-object v0
.end method
