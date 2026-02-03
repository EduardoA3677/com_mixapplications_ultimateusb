.class public Lj7/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Lj7/p;-><init>()V

    new-instance v1, Lj7/q;

    invoke-direct {v1, v0}, Lj7/q;-><init>(Lj7/p;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lm7/v;->I(I)V

    return-void
.end method

.method public constructor <init>(Lj7/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lm7/v;->a:I

    iget-wide v0, p1, Lj7/p;->a:J

    iput-wide v0, p0, Lj7/q;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7/q;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/q;

    iget-wide v1, p0, Lj7/q;->a:J

    iget-wide v3, p1, Lj7/q;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj7/q;->a:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method
