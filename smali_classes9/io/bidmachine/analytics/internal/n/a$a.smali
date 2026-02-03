.class public final Lio/bidmachine/analytics/internal/n/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:Lio/bidmachine/analytics/internal/h/c;


# direct methods
.method public constructor <init>(JLjava/util/List;Lio/bidmachine/analytics/internal/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/analytics/internal/n/a$a;->a:J

    iput-object p3, p0, Lio/bidmachine/analytics/internal/n/a$a;->b:Ljava/util/List;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/n/a$a;->c:Lio/bidmachine/analytics/internal/h/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/h/c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n/a$a;->c:Lio/bidmachine/analytics/internal/h/c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/internal/n/a$a;->a:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n/a$a;->b:Ljava/util/List;

    return-object v0
.end method
