.class public final Lj8/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lj8/c;


# instance fields
.field public final a:Lj8/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lj8/k;


# direct methods
.method public constructor <init>(Lj8/k;Lj8/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/j;->k:Lj8/k;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lj8/j;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lj8/j;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lj8/j;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lj8/j;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lj8/j;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lj8/j;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lj8/j;->j:[F

    iput-object p2, p0, Lj8/j;->a:Lj8/i;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lj8/j;->h:F

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lj8/j;->j:[F

    iget-object v4, v1, Lj8/j;->d:[F

    iget-object v6, v1, Lj8/j;->f:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lj8/j;->i:[F

    iget-object v10, v1, Lj8/j;->e:[F

    iget-object v12, v1, Lj8/j;->j:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lj8/j;->c:[F

    iget-object v4, v1, Lj8/j;->b:[F

    iget-object v6, v1, Lj8/j;->i:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Lj8/j;->a:Lj8/i;

    iget-object v5, v1, Lj8/j;->c:[F

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, Lm7/a;->d()V
    :try_end_1
    .catch Lm7/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to draw a frame"

    invoke-static {v3, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Lj8/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_9

    iget-object v0, v2, Lj8/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, Lm7/a;->d()V
    :try_end_2
    .catch Lm7/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Failed to draw a frame"

    invoke-static {v3, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lj8/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lj8/i;->g:[F

    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, v2, Lj8/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v6, v2, Lj8/i;->e:Le9/e;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Le9/e;->d(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v6, v2, Lj8/i;->d:Ldf/d;

    iget-object v12, v2, Lj8/i;->g:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, Ldf/d;->d:Ljava/lang/Object;

    check-cast v0, Le9/e;

    invoke-virtual {v0, v7, v8}, Le9/e;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Ldf/d;->c:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, [F

    aget v7, v0, v10

    aget v8, v0, v9

    neg-float v8, v8

    aget v0, v0, v11

    neg-float v0, v0

    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v12

    float-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v15, v11

    div-float v16, v7, v14

    div-float v17, v8, v14

    div-float v18, v0, v14

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v12

    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iget-boolean v0, v6, Ldf/d;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v7, v6, Ldf/d;->c:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v0, v7}, Ldf/d;->g([F[F)V

    iput-boolean v9, v6, Ldf/d;->a:Z

    :cond_3
    iget-object v0, v6, Ldf/d;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    iget-object v0, v6, Ldf/d;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [F

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_4
    :goto_3
    iget-object v0, v2, Lj8/i;->f:Le9/e;

    invoke-virtual {v0, v3, v4}, Le9/e;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/f;

    if-eqz v0, :cond_9

    iget-object v3, v2, Lj8/i;->c:Lj8/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj8/g;->b(Lj8/f;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v0, Lj8/f;->c:I

    iput v4, v3, Lj8/g;->a:I

    new-instance v4, Le9/e;

    iget-object v6, v0, Lj8/f;->a:Lj8/e;

    iget-object v6, v6, Lj8/e;->a:[Le9/e;

    aget-object v6, v6, v10

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Le9/e;->c:Ljava/lang/Object;

    check-cast v7, [F

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    iput v8, v4, Le9/e;->a:I

    invoke-static {v7}, Lm7/a;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v4, Le9/e;->c:Ljava/lang/Object;

    iget-object v7, v6, Le9/e;->d:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7}, Lm7/a;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v4, Le9/e;->d:Ljava/lang/Object;

    iget v6, v6, Le9/e;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v6, 0x4

    iput v6, v4, Le9/e;->b:I

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    iput v6, v4, Le9/e;->b:I

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    iput v6, v4, Le9/e;->b:I

    :goto_4
    iput-object v4, v3, Lj8/g;->b:Le9/e;

    iget-boolean v3, v0, Lj8/f;->d:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lj8/f;->b:Lj8/e;

    iget-object v0, v0, Lj8/e;->a:[Le9/e;

    aget-object v0, v0, v10

    iget-object v3, v0, Le9/e;->c:Ljava/lang/Object;

    check-cast v3, [F

    array-length v4, v3

    invoke-static {v3}, Lm7/a;->l([F)Ljava/nio/FloatBuffer;

    iget-object v0, v0, Le9/e;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lm7/a;->l([F)Ljava/nio/FloatBuffer;

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_9
    :goto_5
    iget-object v3, v2, Lj8/i;->h:[F

    iget-object v7, v2, Lj8/i;->g:[F

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lj8/i;->c:Lj8/g;

    iget v3, v2, Lj8/i;->i:I

    iget-object v2, v2, Lj8/i;->h:[F

    iget-object v4, v0, Lj8/g;->b:Le9/e;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    iget v5, v0, Lj8/g;->a:I

    if-ne v5, v9, :cond_b

    sget-object v5, Lj8/g;->j:[F

    goto :goto_6

    :cond_b
    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    sget-object v5, Lj8/g;->k:[F

    goto :goto_6

    :cond_c
    sget-object v5, Lj8/g;->i:[F

    :goto_6
    iget v6, v0, Lj8/g;->e:I

    invoke-static {v6, v9, v10, v5, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, v0, Lj8/g;->d:I

    invoke-static {v5, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lj8/g;->h:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_5
    invoke-static {}, Lm7/a;->d()V
    :try_end_5
    .catch Lm7/f; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget v11, v0, Lj8/g;->f:I

    iget-object v2, v4, Le9/e;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/nio/FloatBuffer;

    const/4 v12, 0x3

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_6
    invoke-static {}, Lm7/a;->d()V
    :try_end_6
    .catch Lm7/f; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget v0, v0, Lj8/g;->g:I

    iget-object v2, v4, Le9/e;->d:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Ljava/nio/FloatBuffer;

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_7
    invoke-static {}, Lm7/a;->d()V
    :try_end_7
    .catch Lm7/f; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    iget v0, v4, Le9/e;->b:I

    iget v2, v4, Le9/e;->a:I

    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_8
    invoke-static {}, Lm7/a;->d()V
    :try_end_8
    .catch Lm7/f; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onOrientationChange([FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj8/j;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lj8/j;->h:F

    iget-object v0, p0, Lj8/j;->e:[F

    iget p2, p0, Lj8/j;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, Lj8/j;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, Lj8/j;->b:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lj8/j;->k:Lj8/k;

    iget-object p2, p0, Lj8/j;->a:Lj8/i;

    invoke-virtual {p2}, Lj8/i;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, Lj8/k;->e:Landroid/os/Handler;

    new-instance v1, Lio/sentry/cache/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
