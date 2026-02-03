.class public final Lg8/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg8/h;->a:I

    iput p2, p0, Lg8/h;->b:I

    iput p3, p0, Lg8/h;->c:I

    iput p4, p0, Lg8/h;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lg8/h;->a:I

    iget v1, p0, Lg8/h;->b:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lg8/h;->c:I

    iget v1, p0, Lg8/h;->d:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
