.class public final Lcom/ironsource/h3$c;
.super Lcom/ironsource/h3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/h3$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ironsource/h3$d;)V
    .locals 1
    .param p3    # Lcom/ironsource/h3$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recurringReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/h3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/ironsource/h3$c;->a:J

    iput-object p3, p0, Lcom/ironsource/h3$c;->b:Lcom/ironsource/h3$d;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/h3$c;JLcom/ironsource/h3$d;ILjava/lang/Object;)Lcom/ironsource/h3$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/ironsource/h3$c;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/ironsource/h3$c;->b:Lcom/ironsource/h3$d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/h3$c;->a(JLcom/ironsource/h3$d;)Lcom/ironsource/h3$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/ironsource/h3$d;)Lcom/ironsource/h3$c;
    .locals 1
    .param p3    # Lcom/ironsource/h3$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recurringReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/h3$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/h3$c;-><init>(JLcom/ironsource/h3$d;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/h3$c;->a:J

    return-wide v0
.end method

.method public final e()Lcom/ironsource/h3$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h3$c;->b:Lcom/ironsource/h3$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/h3$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/h3$c;

    iget-wide v3, p0, Lcom/ironsource/h3$c;->a:J

    iget-wide v5, p1, Lcom/ironsource/h3$c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/h3$c;->b:Lcom/ironsource/h3$d;

    iget-object p1, p1, Lcom/ironsource/h3$c;->b:Lcom/ironsource/h3$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/ironsource/h3$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h3$c;->b:Lcom/ironsource/h3$d;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/h3$c;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/h3$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/h3$c;->b:Lcom/ironsource/h3$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/ironsource/h3$c;->a:J

    iget-object v2, p0, Lcom/ironsource/h3$c;->b:Lcom/ironsource/h3$d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recurring(reloadDuration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recurringReason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
