.class public final Lkc/i;
.super Luc/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lrc/f;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkc/i;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lrc/c;->a:Lrc/f;

    sget-object p1, Lrc/c;->a:Lrc/f;

    :cond_0
    iput-object p1, p0, Lkc/i;->a:Lrc/f;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lkc/i;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lkc/i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrc/f;
    .locals 1

    iget-object v0, p0, Lkc/i;->a:Lrc/f;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lkc/i;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
