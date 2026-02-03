.class public final Le9/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lio/bidmachine/media3/common/b;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Le9/t;


# direct methods
.method public constructor <init>(IIJJJJLio/bidmachine/media3/common/b;I[Le9/t;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le9/s;->a:I

    iput p2, p0, Le9/s;->b:I

    iput-wide p3, p0, Le9/s;->c:J

    iput-wide p5, p0, Le9/s;->d:J

    iput-wide p7, p0, Le9/s;->e:J

    iput-wide p9, p0, Le9/s;->f:J

    iput-object p11, p0, Le9/s;->g:Lio/bidmachine/media3/common/b;

    iput p12, p0, Le9/s;->h:I

    iput-object p13, p0, Le9/s;->l:[Le9/t;

    iput p14, p0, Le9/s;->k:I

    iput-object p15, p0, Le9/s;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Le9/s;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/media3/common/b;)Le9/s;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Le9/s;

    iget-object v2, v0, Le9/s;->i:[J

    iget-object v3, v0, Le9/s;->j:[J

    move-object/from16 v16, v2

    iget v2, v0, Le9/s;->a:I

    move-object/from16 v17, v3

    iget v3, v0, Le9/s;->b:I

    iget-wide v4, v0, Le9/s;->c:J

    iget-wide v6, v0, Le9/s;->d:J

    iget-wide v8, v0, Le9/s;->e:J

    iget-wide v10, v0, Le9/s;->f:J

    iget v13, v0, Le9/s;->h:I

    iget-object v14, v0, Le9/s;->l:[Le9/t;

    iget v15, v0, Le9/s;->k:I

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Le9/s;-><init>(IIJJJJLio/bidmachine/media3/common/b;I[Le9/t;I[J[J)V

    return-object v1
.end method
