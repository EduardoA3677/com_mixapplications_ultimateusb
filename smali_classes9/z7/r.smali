.class public final Lz7/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Lz7/r;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7/r;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lz7/r;-><init>(JJJ)V

    sput-object v0, Lz7/r;->e:Lz7/r;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz7/r;->a:J

    iput-wide p3, p0, Lz7/r;->b:J

    iput-wide p5, p0, Lz7/r;->c:J

    new-instance p1, Le9/e;

    invoke-direct {p1}, Le9/e;-><init>()V

    iput-object p1, p0, Lz7/r;->d:Le9/e;

    return-void
.end method
