.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ln1/e;

.field public static final d:Ln1/e;

.field public static final e:Ln1/e;

.field public static final f:Ln1/e;

.field public static final g:Ln1/e;

.field public static final h:Ln1/e;

.field public static final i:Ln1/e;

.field public static final j:Ln1/e;

.field public static final k:Ln1/e;

.field public static final l:Ln1/e;

.field public static final m:Ln1/e;

.field public static final n:Ln1/e;

.field public static final o:Ln1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "#B4FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ln1/a;->a:I

    const-string v0, "#5c000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#52000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ln1/a;->b:I

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->c:Ln1/e;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ln1/e;->e:Ljava/lang/Integer;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Ln1/e;->s:Ljava/lang/Float;

    const-string v4, "cross"

    iput-object v4, v0, Ln1/e;->g:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v4, v4, v4}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Ln1/e;->t:Ljava/lang/Float;

    iput-object v5, v0, Ln1/e;->u:Ljava/lang/Float;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->f:Ln1/e;

    iput-object v1, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    iput-object v3, v0, Ln1/e;->s:Ljava/lang/Float;

    const-string v7, "circular"

    iput-object v7, v0, Ln1/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v4, v4, v4}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v5, v0, Ln1/e;->t:Ljava/lang/Float;

    iput-object v5, v0, Ln1/e;->u:Ljava/lang/Float;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Ln1/e;->v:Ljava/lang/Integer;

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->g:Ln1/e;

    iput-object v1, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v0, Ln1/e;->w:Ljava/lang/Float;

    iput-object v3, v0, Ln1/e;->s:Ljava/lang/Float;

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11, v10, v11}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "%1.0f%"

    iput-object v12, v0, Ln1/e;->r:Ljava/lang/String;

    const-string v13, "text"

    iput-object v13, v0, Ln1/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v4, v4, v4}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, v0, Ln1/e;->v:Ljava/lang/Integer;

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->e:Ln1/e;

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    iput-object v3, v0, Ln1/e;->s:Ljava/lang/Float;

    invoke-virtual {v0, v4, v4, v4, v4}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v5, v0, Ln1/e;->t:Ljava/lang/Float;

    iput-object v5, v0, Ln1/e;->u:Ljava/lang/Float;

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->d:Ln1/e;

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    iput-object v3, v0, Ln1/e;->s:Ljava/lang/Float;

    invoke-virtual {v0, v4, v4, v4, v4}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v5, v0, Ln1/e;->t:Ljava/lang/Float;

    iput-object v5, v0, Ln1/e;->u:Ljava/lang/Float;

    move-object/from16 v16, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Ln1/e;->d:Ljava/lang/Boolean;

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->l:Ln1/e;

    iput-object v15, v0, Ln1/e;->e:Ljava/lang/Integer;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ln1/e;->b:Ljava/lang/Integer;

    iput-object v6, v0, Ln1/e;->s:Ljava/lang/Float;

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ln1/e;->t:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ln1/e;->u:Ljava/lang/Float;

    const-string v1, "linear"

    iput-object v1, v0, Ln1/e;->g:Ljava/lang/String;

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->k:Ln1/e;

    iput-object v15, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    iput-object v9, v0, Ln1/e;->w:Ljava/lang/Float;

    iput-object v3, v0, Ln1/e;->s:Ljava/lang/Float;

    invoke-virtual {v0, v10, v11, v10, v11}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v12, v0, Ln1/e;->r:Ljava/lang/String;

    iput-object v13, v0, Ln1/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v14, v14, v14, v14}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, v0, Ln1/e;->v:Ljava/lang/Integer;

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->m:Ln1/e;

    iput-object v15, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    iput-object v3, v0, Ln1/e;->s:Ljava/lang/Float;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ln1/e;->c:Ljava/lang/Boolean;

    iput-object v7, v0, Ln1/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v4, v4, v4}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v5, v0, Ln1/e;->t:Ljava/lang/Float;

    iput-object v5, v0, Ln1/e;->u:Ljava/lang/Float;

    iput-object v8, v0, Ln1/e;->v:Ljava/lang/Integer;

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->h:Ln1/e;

    move-object/from16 v1, v18

    iput-object v1, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    iput-object v9, v0, Ln1/e;->w:Ljava/lang/Float;

    iput-object v3, v0, Ln1/e;->s:Ljava/lang/Float;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v5, v1, v3}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v13, v0, Ln1/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v14, v14, v14, v14}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, v0, Ln1/e;->v:Ljava/lang/Integer;

    iput-object v6, v0, Ln1/e;->i:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->i:Ln1/e;

    iput-object v15, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v2, v0, Ln1/e;->f:Ljava/lang/Integer;

    move-object/from16 v2, v19

    iput-object v2, v0, Ln1/e;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v14, v14, v14, v14}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Ln1/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ln1/e;->r(Ln1/e;)V

    sput-object v3, Ln1/a;->j:Ln1/e;

    invoke-virtual {v3, v2, v2, v2, v2}, Ln1/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->n:Ln1/e;

    iput-object v8, v0, Ln1/e;->e:Ljava/lang/Integer;

    iput-object v1, v0, Ln1/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v4, v4, v4}, Ln1/e;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, v0, Ln1/e;->s:Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ln1/e;->t:Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ln1/e;->u:Ljava/lang/Float;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->o:Ln1/e;

    iput-object v14, v0, Ln1/e;->e:Ljava/lang/Integer;

    move-object/from16 v1, v16

    iput-object v1, v0, Ln1/e;->f:Ljava/lang/Integer;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ln1/e;->b:Ljava/lang/Integer;

    const-string v1, "fullscreen"

    iput-object v1, v0, Ln1/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln1/e;)Ln1/e;
    .locals 3

    sget-object v0, Ln1/a;->c:Ln1/e;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ln1/e;->g:Ljava/lang/String;

    const-string v2, "crossfill"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ln1/e;->g:Ljava/lang/String;

    const-string v1, "skipfill"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Ln1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Ln1/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ln1/e;->e(Ln1/e;)Ln1/e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
