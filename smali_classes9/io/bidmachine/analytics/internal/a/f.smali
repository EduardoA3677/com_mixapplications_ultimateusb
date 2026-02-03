.class public final Lio/bidmachine/analytics/internal/a/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/a/f$a;
    }
.end annotation


# static fields
.field public static final d:Lio/bidmachine/analytics/internal/a/f$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/a/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    iput p2, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    iput p3, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/a/f;)I
    .locals 2

    iget v0, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    iget v1, p1, Lio/bidmachine/analytics/internal/a/f;->a:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    iget v1, p1, Lio/bidmachine/analytics/internal/a/f;->b:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    iget p1, p1, Lio/bidmachine/analytics/internal/a/f;->c:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->h(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/a/f;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/a/f;->a(Lio/bidmachine/analytics/internal/a/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/a/f;

    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    iget v3, p1, Lio/bidmachine/analytics/internal/a/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    iget v3, p1, Lio/bidmachine/analytics/internal/a/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    iget p1, p1, Lio/bidmachine/analytics/internal/a/f;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
