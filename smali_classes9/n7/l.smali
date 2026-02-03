.class public final Ln7/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln7/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Ln7/l;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p2, p3}, Llf/l;->z(III)I

    move-result p1

    return p1
.end method
