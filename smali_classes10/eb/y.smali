.class public final Leb/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lc9/e;

.field public final f:Lc9/e;

.field public final g:Lc9/e;

.field public final h:Lc9/e;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(FFFFLc9/e;Lc9/e;Lc9/e;Lc9/e;FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb/y;->a:F

    iput p2, p0, Leb/y;->b:F

    iput p3, p0, Leb/y;->c:F

    iput p4, p0, Leb/y;->d:F

    iput-object p5, p0, Leb/y;->e:Lc9/e;

    iput-object p6, p0, Leb/y;->f:Lc9/e;

    iput-object p7, p0, Leb/y;->g:Lc9/e;

    iput-object p8, p0, Leb/y;->h:Lc9/e;

    iput p9, p0, Leb/y;->i:F

    iput p10, p0, Leb/y;->j:F

    iput p11, p0, Leb/y;->k:F

    iput p12, p0, Leb/y;->l:F

    iput p13, p0, Leb/y;->m:F

    iput p14, p0, Leb/y;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Lc9/e;Lc9/e;I)V
    .locals 19

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    const/high16 v1, 0x41200000    # 10.0f

    move v14, v1

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    :goto_5
    move v15, v3

    goto :goto_6

    :cond_5
    const/high16 v3, -0x3ee00000    # -10.0f

    goto :goto_5

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v18}, Leb/y;-><init>(FFFFLc9/e;Lc9/e;Lc9/e;Lc9/e;FFFFFF)V

    return-void
.end method
