.class public final Le4/b;
.super Lb4/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lf4/a;

.field public final b:Lf4/b;

.field public final c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf4/a;Lf4/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b;->a:Lf4/a;

    iput-object p2, p0, Le4/b;->b:Lf4/b;

    iput-wide p3, p0, Le4/b;->c:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Le4/b;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Le4/b;->b:Lf4/b;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, v1, Lf4/b;->d:[B

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v4, 0x10

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_0
    array-length v0, v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v4, v2, -0x1

    aget-byte v5, v1, v2

    if-eqz v5, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v1, "copyOfRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Le4/b;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->b()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Le4/b;->c:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Le4/b;->a:Lf4/a;

    iget-object v0, v0, Lf4/a;->c:Ljava/lang/Object;

    check-cast v0, Lh4/b;

    iget-byte v0, v0, Lh4/b;->a:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
