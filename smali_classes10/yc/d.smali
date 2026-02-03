.class public final Lyc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyc/d;",
        ">;"
    }
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lyc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lyc/f;

.field public final e:I

.field public final f:I

.field public final g:Lyc/e;

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc/d;->Companion:Lyc/c;

    sget-object v0, Lgd/i;->b:Lgd/i;

    new-instance v1, Lorg/bidon/ironsource/impl/x;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v0, v1}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lorg/bidon/ironsource/impl/x;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v0, v2}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v4, v2, v1

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lyc/d;->j:[Lkotlin/Lazy;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lyc/a;->a(Ljava/lang/Long;)Lyc/d;

    return-void
.end method

.method public synthetic constructor <init>(IIIILyc/f;IILyc/e;IJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyc/d;->a:I

    iput p3, p0, Lyc/d;->b:I

    iput p4, p0, Lyc/d;->c:I

    iput-object p5, p0, Lyc/d;->d:Lyc/f;

    iput p6, p0, Lyc/d;->e:I

    iput p7, p0, Lyc/d;->f:I

    iput-object p8, p0, Lyc/d;->g:Lyc/e;

    iput p9, p0, Lyc/d;->h:I

    iput-wide p10, p0, Lyc/d;->i:J

    return-void

    :cond_0
    sget-object p2, Lyc/b;->a:Lyc/b;

    invoke-virtual {p2}, Lyc/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIILyc/f;IILyc/e;IJ)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc/d;->a:I

    iput p2, p0, Lyc/d;->b:I

    iput p3, p0, Lyc/d;->c:I

    iput-object p4, p0, Lyc/d;->d:Lyc/f;

    iput p5, p0, Lyc/d;->e:I

    iput p6, p0, Lyc/d;->f:I

    iput-object p7, p0, Lyc/d;->g:Lyc/e;

    iput p8, p0, Lyc/d;->h:I

    iput-wide p9, p0, Lyc/d;->i:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lyc/d;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lyc/d;->i:J

    iget-wide v2, p1, Lyc/d;->i:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->i(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyc/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyc/d;

    iget v1, p0, Lyc/d;->a:I

    iget v3, p1, Lyc/d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lyc/d;->b:I

    iget v3, p1, Lyc/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyc/d;->c:I

    iget v3, p1, Lyc/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyc/d;->d:Lyc/f;

    iget-object v3, p1, Lyc/d;->d:Lyc/f;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lyc/d;->e:I

    iget v3, p1, Lyc/d;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lyc/d;->f:I

    iget v3, p1, Lyc/d;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyc/d;->g:Lyc/e;

    iget-object v3, p1, Lyc/d;->g:Lyc/e;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lyc/d;->h:I

    iget v3, p1, Lyc/d;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lyc/d;->i:J

    iget-wide v5, p1, Lyc/d;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyc/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyc/d;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Lyc/d;->c:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lyc/d;->d:Lyc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lyc/d;->e:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Lyc/d;->f:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lyc/d;->g:Lyc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lyc/d;->h:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-wide v1, p0, Lyc/d;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyc/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/d;->d:Lyc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/d;->g:Lyc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyc/d;->i:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lab/a;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
