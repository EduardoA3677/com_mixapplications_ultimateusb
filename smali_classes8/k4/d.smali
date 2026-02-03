.class public final Lk4/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk4/m;


# instance fields
.field public final a:Lk4/c;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V
    .locals 1

    const-string v0, "partitionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partitionName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->a:Lk4/c;

    iput-object p2, p0, Lk4/d;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lk4/d;->c:J

    iput-wide p5, p0, Lk4/d;->d:J

    iput-wide p7, p0, Lk4/d;->e:J

    iput-object p9, p0, Lk4/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lk4/d;->d:J

    iget-wide v2, p0, Lk4/d;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lk4/d;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lk4/d;->e:J

    return-wide v0
.end method

.method public final d()Lk4/c;
    .locals 1

    iget-object v0, p0, Lk4/d;->a:Lk4/c;

    return-object v0
.end method
