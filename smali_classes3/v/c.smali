.class public final Lv/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lw/g;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lw/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c;->a:Lw/g;

    iput p2, p0, Lv/c;->b:I

    iput p3, p0, Lv/c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/c;

    if-eqz v1, :cond_1

    check-cast p1, Lv/c;

    iget-object v1, p0, Lv/c;->a:Lw/g;

    iget-object v2, p1, Lv/c;->a:Lw/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lv/c;->b:I

    iget v2, p1, Lv/c;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lv/c;->c:I

    iget p1, p1, Lv/c;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lv/c;->a:Lw/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lv/c;->b:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x34e63b41

    mul-int/2addr v1, v2

    iget v3, p0, Lv/c;->c:I

    if-eqz v3, :cond_2

    invoke-static {v3}, Ln/f;->a(I)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    return v1
.end method
