.class public final Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/m;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    iput p2, p0, Lj$/time/chrono/h;->b:I

    iput p3, p0, Lj$/time/chrono/h;->c:I

    iput p4, p0, Lj$/time/chrono/h;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v0

    iget-wide v1, v0, Lj$/time/temporal/u;->a:J

    iget-wide v3, v0, Lj$/time/temporal/u;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lj$/time/temporal/u;->c:J

    iget-wide v3, v0, Lj$/time/temporal/u;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj$/time/temporal/u;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lj$/time/temporal/u;->d:J

    iget-wide v3, v0, Lj$/time/temporal/u;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 4

    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->b(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/m;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v0, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/b;

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v1}, Lj$/time/chrono/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lj$/time/chrono/m;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chronology mismatch, expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/h;

    iget v1, p0, Lj$/time/chrono/h;->b:I

    iget v3, p1, Lj$/time/chrono/h;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/h;->c:I

    iget v3, p1, Lj$/time/chrono/h;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/h;->d:I

    iget v3, p1, Lj$/time/chrono/h;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    iget-object p1, p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v1, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/h;->b:I

    iget v1, p0, Lj$/time/chrono/h;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/chrono/h;->d:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v1}, Lj$/time/chrono/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final q(Lj$/time/Instant;)Lj$/time/temporal/m;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/Instant;)V

    iget v0, p0, Lj$/time/chrono/h;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/h;->b:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->C(JLj$/time/temporal/s;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lj$/time/chrono/h;->b:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget v0, p0, Lj$/time/chrono/h;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->C(JLj$/time/temporal/s;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/time/chrono/h;->b:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->C(JLj$/time/temporal/s;)Lj$/time/Instant;

    move-result-object p1

    :cond_2
    iget v0, p0, Lj$/time/chrono/h;->c:I

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->C(JLj$/time/temporal/s;)Lj$/time/Instant;

    move-result-object p1

    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/h;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->C(JLj$/time/temporal/s;)Lj$/time/Instant;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final s(Lj$/time/Instant;)Lj$/time/temporal/m;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/Instant;)V

    iget v0, p0, Lj$/time/chrono/h;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/h;->b:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lj$/time/chrono/h;->b:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget v0, p0, Lj$/time/chrono/h;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/time/chrono/h;->b:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    :cond_2
    iget v0, p0, Lj$/time/chrono/h;->c:I

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/h;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/m;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj$/time/chrono/h;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/h;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/h;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v0}, Lj$/time/chrono/m;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v1}, Lj$/time/chrono/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/chrono/h;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/chrono/h;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/chrono/h;->d:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/f0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
