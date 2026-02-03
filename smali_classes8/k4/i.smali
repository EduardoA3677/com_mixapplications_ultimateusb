.class public final Lk4/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk4/m;


# instance fields
.field public a:B

.field public final b:Lk4/a;

.field public c:Lk4/h;

.field public final d:Lk4/a;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(BLk4/a;Lk4/h;Lk4/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lk4/i;->a:B

    iput-object p2, p0, Lk4/i;->b:Lk4/a;

    iput-object p3, p0, Lk4/i;->c:Lk4/h;

    iput-object p4, p0, Lk4/i;->d:Lk4/a;

    iput-wide p5, p0, Lk4/i;->e:J

    iput-wide p7, p0, Lk4/i;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk4/i;->f:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lk4/i;->e:J

    return-wide v0
.end method

.method public final c()Lk4/h;
    .locals 1

    iget-object v0, p0, Lk4/i;->c:Lk4/h;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lk4/i;->a:B

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    iput-byte v0, p0, Lk4/i;->a:B

    return-void
.end method

.method public final e(Lk4/h;)V
    .locals 0

    iput-object p1, p0, Lk4/i;->c:Lk4/h;

    return-void
.end method
