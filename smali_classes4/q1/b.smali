.class public final Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lq1/b;->a:I

    iput-object p1, p0, Lq1/b;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lq1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, La7/n;

    const-string v1, "width"

    invoke-virtual {v0, v1}, La7/q;->j(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, La7/n;

    const-string v2, "height"

    invoke-virtual {p1, v2}, La7/q;->j(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, v0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, La7/n;

    invoke-virtual {v0, v1}, La7/q;->j(Ljava/lang/String;)I

    move-result v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, La7/n;

    invoke-virtual {p2, v2}, La7/q;->j(Ljava/lang/String;)I

    move-result p2

    mul-int/2addr p2, v0

    iget-object v0, p0, Lq1/b;->b:Ljava/io/Serializable;

    check-cast v0, Lq1/c;

    iget v1, v0, Lq1/c;->a:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, v0, Lq1/c;->a:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultMediaPicker"

    const-string v2, "AreaComparator: obj1 - %d, obj2 - %d"

    invoke-static {v1, v2, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ls1/n;

    const-string v1, "width"

    invoke-virtual {v0, v1}, La7/q;->j(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ls1/n;

    const-string v2, "height"

    invoke-virtual {p1, v2}, La7/q;->j(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, v0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ls1/n;

    invoke-virtual {v0, v1}, La7/q;->j(Ljava/lang/String;)I

    move-result v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ls1/n;

    invoke-virtual {p2, v2}, La7/q;->j(Ljava/lang/String;)I

    move-result p2

    mul-int/2addr p2, v0

    iget-object v0, p0, Lq1/b;->b:Ljava/io/Serializable;

    check-cast v0, Lq1/c;

    iget v1, v0, Lq1/c;->a:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, v0, Lq1/c;->a:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultMediaPicker"

    const-string v2, "AreaComparator: obj1 - %d, obj2 - %d"

    invoke-static {v1, v2, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    if-le p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
