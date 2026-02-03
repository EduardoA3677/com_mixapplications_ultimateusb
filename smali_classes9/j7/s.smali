.class public final Lj7/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj7/s;->a:J

    iput-wide v0, p0, Lj7/s;->b:J

    iput-wide v0, p0, Lj7/s;->c:J

    const v0, -0x800001

    iput v0, p0, Lj7/s;->d:F

    iput v0, p0, Lj7/s;->e:F

    return-void
.end method


# virtual methods
.method public a()Lj7/t;
    .locals 1

    new-instance v0, Lj7/t;

    invoke-direct {v0, p0}, Lj7/t;-><init>(Lj7/s;)V

    return-object v0
.end method
