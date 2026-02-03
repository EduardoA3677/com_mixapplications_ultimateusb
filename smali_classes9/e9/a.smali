.class public final Le9/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le9/a;->a:J

    iput-wide v0, p0, Le9/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Le9/a;->a:J

    iput-wide p3, p0, Le9/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le9/a;->a:J

    iput-wide p3, p0, Le9/a;->b:J

    return-void
.end method
