.class public abstract Ld8/a;
.super Ld8/k;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public n:[I


# direct methods
.method public constructor <init>(Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ld8/k;-><init>(Lo7/h;Lo7/k;Lio/bidmachine/media3/common/b;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Ld8/a;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ld8/a;->l:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Ld8/a;->n:[I

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method
