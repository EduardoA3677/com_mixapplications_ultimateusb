.class public final Lio/bidmachine/analytics/internal/j/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a$b;->a:Ljava/lang/String;

    iput p2, p0, Lio/bidmachine/analytics/internal/j/a$b;->b:I

    iput-object p3, p0, Lio/bidmachine/analytics/internal/j/a$b;->c:Ljava/lang/Float;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/j/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/bidmachine/analytics/internal/j/a$b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lio/bidmachine/analytics/internal/j/a$b;->f:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a$b;->g:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move-object p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    :goto_0
    invoke-direct/range {p2 .. p8}, Lio/bidmachine/analytics/internal/j/a$b;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/j/a$b;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/j/a$b;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/bidmachine/analytics/internal/j/a$b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lio/bidmachine/analytics/internal/j/a$b;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lio/bidmachine/analytics/internal/j/a$b;->c:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lio/bidmachine/analytics/internal/j/a$b;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lio/bidmachine/analytics/internal/j/a$b;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lio/bidmachine/analytics/internal/j/a$b;->f:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/bidmachine/analytics/internal/j/a$b;->a(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)Lio/bidmachine/analytics/internal/j/a$b;
    .locals 7

    new-instance v0, Lio/bidmachine/analytics/internal/j/a$b;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/j/a$b;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/j/a$b;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a$b;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/j/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/j/a$b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/j/a$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/j/a$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/j/a$b;->b:I

    iget v3, p1, Lio/bidmachine/analytics/internal/j/a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/j/a$b;->c:Ljava/lang/Float;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/j/a$b;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/j/a$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/j/a$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/j/a$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/j/a$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/j/a$b;->f:Z

    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/j/a$b;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/j/a$b;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/bidmachine/analytics/internal/j/a$b;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/j/a$b;->c:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/j/a$b;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/j/a$b;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/j/a$b;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
