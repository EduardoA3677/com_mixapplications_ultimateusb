.class public final Lo3/s4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:Lv3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLv3/i;)V
    .locals 1

    const-string v0, "partitionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/s4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo3/s4;->b:J

    iput-wide p4, p0, Lo3/s4;->c:J

    iput-object p6, p0, Lo3/s4;->d:Lv3/i;

    return-void
.end method


# virtual methods
.method public final a()Lv3/i;
    .locals 1

    iget-object v0, p0, Lo3/s4;->d:Lv3/i;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo3/s4;->b:J

    return-wide v0
.end method
