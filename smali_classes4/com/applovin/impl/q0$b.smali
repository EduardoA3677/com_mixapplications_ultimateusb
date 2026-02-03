.class public Lcom/applovin/impl/q0$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/q0$b;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q0$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q0$b;->a(J)V

    return-void
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/q0$b;->b:J

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/q0$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q0$b;->b(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/q0$b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/q0$b;->b:J

    return-wide v0
.end method
