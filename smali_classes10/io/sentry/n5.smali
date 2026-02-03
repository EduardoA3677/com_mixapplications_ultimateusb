.class public final Lio/sentry/n5;
.super Lio/sentry/y4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lj$/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/n5;->a:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 5

    iget-object v0, p0, Lio/sentry/n5;->a:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method
