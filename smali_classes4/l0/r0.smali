.class public final Ll0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/h2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lh0/c;

.field public final f:Ll0/m0;

.field public g:Ll0/db;

.field public h:Z

.field public i:Z

.field public final j:J

.field public k:F

.field public l:Ll0/l0;


# direct methods
.method public constructor <init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ll0/m0;->c:Ll0/m0;

    sget-object v9, Ll0/l0;->b:Ll0/l0;

    const/4 v8, 0x0

    const/16 v10, 0x7c0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/m0;Ll0/db;Ll0/l0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V
    .locals 18

    packed-switch p7, :pswitch_data_0

    and-int/lit8 v0, p6, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    new-instance v8, Ll0/db;

    const/16 v0, 0xff

    invoke-direct {v8, v1, v0}, Ll0/db;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v9}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/db;I)V

    return-void

    :pswitch_0
    and-int/lit8 v0, p6, 0x4

    const-string v1, ""

    if-eqz v0, :cond_3

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p3

    :goto_3
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p4

    :goto_4
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p5

    :goto_5
    new-instance v0, Ll0/db;

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Ll0/db;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/db;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/db;I)V
    .locals 10

    packed-switch p7, :pswitch_data_0

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ll0/m0;->a:Ll0/m0;

    sget-object v8, Ll0/l0;->a:Ll0/l0;

    const/16 v9, 0x780

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/m0;Ll0/db;Ll0/l0;I)V

    iget-object v1, p0, Ll0/r0;->a:Ll0/h2;

    sget-object v2, Ll0/x1;->d:Ll0/x1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ll0/x1;->e:Ll0/x1;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ll0/f2;->c:Ll0/f2;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ll0/f2;->d:Ll0/f2;

    if-ne v1, v2, :cond_3

    :goto_0
    sget-object v1, Ll0/l0;->b:Ll0/l0;

    iput-object v1, p0, Ll0/r0;->l:Ll0/l0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll0/r0;->h:Z

    :cond_3
    return-void

    :pswitch_0
    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ll0/m0;->b:Ll0/m0;

    sget-object v8, Ll0/l0;->b:Ll0/l0;

    const/16 v9, 0x780

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/m0;Ll0/db;Ll0/l0;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/m0;Ll0/db;Ll0/l0;I)V
    .locals 2

    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_0

    new-instance p7, Ll0/db;

    const/4 p9, 0x0

    const/16 v0, 0xff

    invoke-direct {p7, p9, v0}, Ll0/db;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r0;->a:Ll0/h2;

    iput-object p2, p0, Ll0/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Ll0/r0;->d:Ljava/lang/String;

    iput-object p5, p0, Ll0/r0;->e:Lh0/c;

    iput-object p6, p0, Ll0/r0;->f:Ll0/m0;

    iput-object p7, p0, Ll0/r0;->g:Ll0/db;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll0/r0;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/r0;->i:Z

    iput-wide v0, p0, Ll0/r0;->j:J

    const/4 p1, 0x0

    iput p1, p0, Ll0/r0;->k:F

    iput-object p8, p0, Ll0/r0;->l:Ll0/l0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v0}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/r0;->g:Ll0/db;

    iget-boolean v2, p0, Ll0/r0;->h:Z

    iget-boolean v3, p0, Ll0/r0;->i:Z

    iget v4, p0, Ll0/r0;->k:F

    iget-object v5, p0, Ll0/r0;->l:Ll0/l0;

    const/16 v6, 0x3e8

    int-to-long v6, v6

    iget-wide v8, p0, Ll0/r0;->j:J

    div-long v6, v8, v6

    const-string v10, ", message=\'"

    const-string v11, "\', impressionAdType=\'"

    const-string v12, "TrackingEvent(name="

    iget-object v13, p0, Ll0/r0;->b:Ljava/lang/String;

    invoke-static {v12, v0, v10, v13, v11}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\', location=\'"

    const-string v11, "\', mediation="

    iget-object v12, p0, Ll0/r0;->c:Ljava/lang/String;

    iget-object v13, p0, Ll0/r0;->d:Ljava/lang/String;

    invoke-static {v0, v12, v10, v13, v11}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Ll0/r0;->e:Lh0/c;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", type="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ll0/r0;->f:Ll0/m0;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", trackAd="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLatencyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCalculateLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampInSeconds="

    const-string v2, ")"

    invoke-static {v0, v1, v6, v7, v2}, Landroidx/constraintlayout/core/dsl/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
