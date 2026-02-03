.class public final Lg8/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    iput p1, p0, Lg8/i;->a:I

    iput-wide p2, p0, Lg8/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Lg8/i;->a:I

    iput-wide p2, p0, Lg8/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lk8/o;Lm7/p;)Lg8/i;
    .locals 3

    iget-object v0, p1, Lm7/p;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lk8/o;->peekFully([BII)V

    invoke-virtual {p1, v2}, Lm7/p;->F(I)V

    invoke-virtual {p1}, Lm7/p;->g()I

    move-result p0

    invoke-virtual {p1}, Lm7/p;->k()J

    move-result-wide v0

    new-instance p1, Lg8/i;

    invoke-direct {p1, p0, v0, v1, v2}, Lg8/i;-><init>(IJZ)V

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lg8/i;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
