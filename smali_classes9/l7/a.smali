.class public final Ll7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ll7/a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ll7/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ll7/a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Ll7/a;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Ll7/a;->f:I

    iput v1, p0, Ll7/a;->g:I

    iput v0, p0, Ll7/a;->h:F

    iput v1, p0, Ll7/a;->i:I

    iput v1, p0, Ll7/a;->j:I

    iput v0, p0, Ll7/a;->k:F

    iput v0, p0, Ll7/a;->l:F

    iput v0, p0, Ll7/a;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll7/a;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Ll7/a;->o:I

    iput v1, p0, Ll7/a;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ll7/b;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ll7/b;

    iget-object v2, v0, Ll7/a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Ll7/a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Ll7/a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Ll7/a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Ll7/a;->e:F

    iget v7, v0, Ll7/a;->f:I

    iget v8, v0, Ll7/a;->g:I

    iget v9, v0, Ll7/a;->h:F

    iget v10, v0, Ll7/a;->i:I

    iget v11, v0, Ll7/a;->j:I

    iget v12, v0, Ll7/a;->k:F

    iget v13, v0, Ll7/a;->l:F

    iget v14, v0, Ll7/a;->m:F

    iget-boolean v15, v0, Ll7/a;->n:Z

    move-object/from16 v16, v1

    iget v1, v0, Ll7/a;->o:I

    move/from16 v17, v1

    iget v1, v0, Ll7/a;->p:I

    move/from16 v18, v1

    iget v1, v0, Ll7/a;->q:F

    move/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v1 .. v18}, Ll7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v16, v1

    return-object v16
.end method
