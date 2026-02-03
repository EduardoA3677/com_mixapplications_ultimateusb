.class public final Lj$/time/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/q;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/q;-><init>(III)V

    sput-object v0, Lj$/time/q;->d:Lj$/time/q;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/q;->a:I

    iput p2, p0, Lj$/time/q;->b:I

    iput p3, p0, Lj$/time/q;->c:I

    return-void
.end method

.method public static a(Lj$/time/Instant;)V
    .locals 3

    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/a;

    invoke-virtual {p0, v0}, Lj$/time/Instant;->b(Lj$/time/format/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/m;

    if-eqz p0, :cond_1

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {v0, p0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/b;

    invoke-interface {p0}, Lj$/time/chrono/m;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/q;

    iget v1, p0, Lj$/time/q;->a:I

    iget v3, p1, Lj$/time/q;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/q;->b:I

    iget v3, p1, Lj$/time/q;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/q;->c:I

    iget p1, p1, Lj$/time/q;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/q;->a:I

    iget v1, p0, Lj$/time/q;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/q;->c:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final q(Lj$/time/Instant;)Lj$/time/temporal/m;
    .locals 5

    invoke-static {p1}, Lj$/time/q;->a(Lj$/time/Instant;)V

    iget v0, p0, Lj$/time/q;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/q;->a:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->C(JLj$/time/temporal/s;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/time/q;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v1, v2, v0}, Lj$/time/Instant;->C(JLj$/time/temporal/s;)Lj$/time/Instant;

    move-result-object p1

    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/q;->c:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->C(JLj$/time/temporal/s;)Lj$/time/Instant;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final s(Lj$/time/Instant;)Lj$/time/temporal/m;
    .locals 5

    invoke-static {p1}, Lj$/time/q;->a(Lj$/time/Instant;)V

    iget v0, p0, Lj$/time/q;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/q;->a:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v1, p0, Lj$/time/q;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v1, v2, v0}, Lj$/time/Instant;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/q;->c:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->a(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj$/time/q;->d:Lj$/time/q;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj$/time/q;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/q;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/q;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
