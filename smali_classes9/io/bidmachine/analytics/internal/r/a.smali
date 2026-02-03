.class public final Lio/bidmachine/analytics/internal/r/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/r/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/analytics/internal/r/a$a;

.field private final c:Ljava/util/Date;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/r/a;->b:Lio/bidmachine/analytics/internal/r/a$a;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/r/a;->c:Ljava/util/Date;

    iput-boolean p4, p0, Lio/bidmachine/analytics/internal/r/a;->d:Z

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/r/a;Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/r/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/bidmachine/analytics/internal/r/a;->b:Lio/bidmachine/analytics/internal/r/a$a;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/bidmachine/analytics/internal/r/a;->c:Ljava/util/Date;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lio/bidmachine/analytics/internal/r/a;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/r/a;->a(Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;Z)Lio/bidmachine/analytics/internal/r/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;Z)Lio/bidmachine/analytics/internal/r/a;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/r/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/r/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/r/a$a;Ljava/util/Date;Z)V

    return-object v0
.end method

.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/r/a$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a;->b:Lio/bidmachine/analytics/internal/r/a$a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/r/a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/r/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/r/a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/r/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/r/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/r/a;->b:Lio/bidmachine/analytics/internal/r/a$a;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/r/a;->b:Lio/bidmachine/analytics/internal/r/a$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/r/a;->c:Ljava/util/Date;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/r/a;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/r/a;->d:Z

    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/r/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/analytics/internal/r/a;->b:Lio/bidmachine/analytics/internal/r/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/analytics/internal/r/a;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/r/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
