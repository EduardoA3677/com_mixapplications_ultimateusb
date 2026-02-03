.class Lcom/applovin/impl/d6$c;
.super Lcom/applovin/impl/d6$e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d6$e;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    iput-wide p4, p0, Lcom/applovin/impl/d6$c;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d6$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/d6$c;->f:J

    return-wide v0
.end method
