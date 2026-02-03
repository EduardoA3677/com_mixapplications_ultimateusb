.class public Lcom/ironsource/i5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/i5;->a:J

    return-void
.end method

.method public static a(Lcom/ironsource/i5;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lb/a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/i5;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
