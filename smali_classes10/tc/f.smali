.class public abstract Ltc/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lrc/s;->f:Ljava/util/List;

    new-instance v1, Lorg/bidon/vkads/impl/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/bidon/vkads/impl/f;-><init>(I)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    invoke-static {v0, v2, v1}, Lcom/moloco/sdk/internal/publisher/f0;->o(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Llf/n;

    new-instance v0, Lbe/i;

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbe/g;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lbe/g;->c()Lbe/h;

    move-result-object v0

    :goto_0
    iget-boolean v5, v0, Lbe/h;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lhd/e0;->nextInt()I

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    int-to-long v5, v5

    const-wide/16 v7, 0x30

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_0
    int-to-long v5, v5

    const-wide/16 v7, 0x61

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x66

    cmp-long v9, v5, v9

    if-gtz v9, :cond_1

    :goto_1
    sub-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x41

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    const-wide/16 v9, 0x46

    cmp-long v9, v5, v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x1

    aput-wide v6, v0, v5

    move v5, v8

    goto :goto_3

    :cond_4
    new-instance v0, Lbe/i;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lbe/g;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lbe/g;->c()Lbe/h;

    move-result-object v0

    :goto_4
    iget-boolean v2, v0, Lbe/h;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lhd/e0;->nextInt()I

    move-result v2

    if-ge v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x30

    :goto_5
    int-to-byte v2, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    sub-int/2addr v2, v4

    int-to-char v2, v2

    goto :goto_5

    :goto_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lhd/t;->x1(Ljava/util/ArrayList;)[B

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final b(Ltc/b;I)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ltc/b;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
