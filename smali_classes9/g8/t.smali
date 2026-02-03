.class public final Lg8/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Landroidx/compose/ui/node/a;

.field public static final h:Landroidx/compose/ui/node/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lg8/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a;-><init>(I)V

    sput-object v0, Lg8/t;->g:Landroidx/compose/ui/node/a;

    new-instance v0, Landroidx/compose/ui/node/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a;-><init>(I)V

    sput-object v0, Lg8/t;->h:Landroidx/compose/ui/node/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lg8/s;

    iput-object v0, p0, Lg8/t;->b:[Lg8/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/t;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lg8/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget v0, p0, Lg8/t;->c:I

    iget-object v1, p0, Lg8/t;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lg8/t;->g:Landroidx/compose/ui/node/a;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lg8/t;->c:I

    :cond_0
    iget v0, p0, Lg8/t;->f:I

    iget-object v3, p0, Lg8/t;->b:[Lg8/s;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Lg8/t;->f:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lg8/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v2, p0, Lg8/t;->d:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lg8/t;->d:I

    iput v2, v0, Lg8/s;->a:I

    iput p1, v0, Lg8/s;->b:I

    iput p2, v0, Lg8/s;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lg8/t;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lg8/t;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Lg8/t;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/s;

    iget v2, v0, Lg8/s;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, Lg8/t;->e:I

    sub-int/2addr p1, v2

    iput p1, p0, Lg8/t;->e:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lg8/t;->f:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lg8/t;->f:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, Lg8/s;->b:I

    iget p2, p0, Lg8/t;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg8/t;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Lg8/t;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg8/t;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lg8/t;->h:Landroidx/compose/ui/node/a;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lg8/t;->c:I

    :cond_0
    iget v0, p0, Lg8/t;->e:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/s;

    iget v5, v4, Lg8/s;->b:I

    add-int/2addr v0, v5

    int-to-float v5, v0

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_1

    iget v0, v4, Lg8/s;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/s;

    iget v0, v0, Lg8/s;->c:F

    return v0
.end method
