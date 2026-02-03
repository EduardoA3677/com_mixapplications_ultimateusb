.class public final Lj7/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lj7/l;


# direct methods
.method public constructor <init>(Lj7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/i0;->a:Lj7/l;

    return-void
.end method


# virtual methods
.method public final varargs a([I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lj7/i0;->a:Lj7/l;

    iget-object v4, v4, Lj7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj7/i0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj7/i0;

    iget-object v0, p0, Lj7/i0;->a:Lj7/l;

    iget-object p1, p1, Lj7/i0;->a:Lj7/l;

    invoke-virtual {v0, p1}, Lj7/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj7/i0;->a:Lj7/l;

    invoke-virtual {v0}, Lj7/l;->hashCode()I

    move-result v0

    return v0
.end method
