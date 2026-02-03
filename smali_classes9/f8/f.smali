.class public final Lf8/f;
.super Lf8/n;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILj7/q0;ILf8/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf8/n;-><init>(ILj7/q0;I)V

    iget-boolean p1, p4, Lf8/i;->z:Z

    invoke-static {p5, p1}, Lq7/e;->i(IZ)Z

    move-result p1

    iput p1, p0, Lf8/f;->e:I

    iget-object p1, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    iget p2, p1, Lio/bidmachine/media3/common/b;->u:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lio/bidmachine/media3/common/b;->v:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Lf8/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf8/f;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lf8/n;)Z
    .locals 0

    check-cast p1, Lf8/f;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lf8/f;

    iget v0, p0, Lf8/f;->f:I

    iget p1, p1, Lf8/f;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
