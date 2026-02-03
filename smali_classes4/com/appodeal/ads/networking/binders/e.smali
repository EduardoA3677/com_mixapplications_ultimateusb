.class public final Lcom/appodeal/ads/networking/binders/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/binders/q;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:D

.field public final D:Z

.field public final E:Ljava/lang/Boolean;

.field public final F:Lorg/json/JSONObject;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:D

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:D

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;DJJJJJJDZLjava/lang/Boolean;Lorg/json/JSONObject;)V
    .locals 4

    move-object/from16 v0, p17

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "sdk"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "osVersion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "osv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceModelManufacturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/networking/binders/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/networking/binders/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/networking/binders/e;->c:Ljava/lang/String;

    iput p4, p0, Lcom/appodeal/ads/networking/binders/e;->d:I

    iput-object p5, p0, Lcom/appodeal/ads/networking/binders/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/appodeal/ads/networking/binders/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/appodeal/ads/networking/binders/e;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/appodeal/ads/networking/binders/e;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/appodeal/ads/networking/binders/e;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/appodeal/ads/networking/binders/e;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/appodeal/ads/networking/binders/e;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/appodeal/ads/networking/binders/e;->l:Ljava/lang/String;

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->m:D

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/appodeal/ads/networking/binders/e;->n:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/appodeal/ads/networking/binders/e;->o:Z

    iput-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->p:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/appodeal/ads/networking/binders/e;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/appodeal/ads/networking/binders/e;->r:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Lcom/appodeal/ads/networking/binders/e;->s:I

    move/from16 p1, p21

    iput p1, p0, Lcom/appodeal/ads/networking/binders/e;->t:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/appodeal/ads/networking/binders/e;->u:Ljava/lang/String;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->v:D

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->w:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->x:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->y:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->z:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->A:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->B:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lcom/appodeal/ads/networking/binders/e;->C:D

    move/from16 p1, p39

    iput-boolean p1, p0, Lcom/appodeal/ads/networking/binders/e;->D:Z

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/appodeal/ads/networking/binders/e;->E:Ljava/lang/Boolean;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/appodeal/ads/networking/binders/e;->F:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/appodeal/ads/networking/binders/e;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/appodeal/ads/networking/binders/e;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/appodeal/ads/networking/binders/e;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/appodeal/ads/networking/binders/e;->d:I

    iget v1, p1, Lcom/appodeal/ads/networking/binders/e;->d:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->g:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->h:Ljava/lang/Long;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->m:D

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->m:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lcom/appodeal/ads/networking/binders/e;->o:Z

    iget-boolean v1, p1, Lcom/appodeal/ads/networking/binders/e;->o:Z

    if-eq v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lcom/appodeal/ads/networking/binders/e;->q:Z

    iget-boolean v1, p1, Lcom/appodeal/ads/networking/binders/e;->q:Z

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget v0, p0, Lcom/appodeal/ads/networking/binders/e;->s:I

    iget v1, p1, Lcom/appodeal/ads/networking/binders/e;->s:I

    if-eq v0, v1, :cond_18

    goto/16 :goto_0

    :cond_18
    iget v0, p0, Lcom/appodeal/ads/networking/binders/e;->t:I

    iget v1, p1, Lcom/appodeal/ads/networking/binders/e;->t:I

    if-eq v0, v1, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->v:D

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->v:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->w:J

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    goto :goto_0

    :cond_1c
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->x:J

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    goto :goto_0

    :cond_1d
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->y:J

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->y:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    goto :goto_0

    :cond_1e
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->z:J

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->z:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    goto :goto_0

    :cond_1f
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->A:J

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->A:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    goto :goto_0

    :cond_20
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->B:J

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->B:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    goto :goto_0

    :cond_21
    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->C:D

    iget-wide v2, p1, Lcom/appodeal/ads/networking/binders/e;->C:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_0

    :cond_22
    iget-boolean v0, p0, Lcom/appodeal/ads/networking/binders/e;->D:Z

    iget-boolean v1, p1, Lcom/appodeal/ads/networking/binders/e;->D:Z

    if-eq v0, v1, :cond_23

    goto :goto_0

    :cond_23
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->E:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/appodeal/ads/networking/binders/e;->E:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->F:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appodeal/ads/networking/binders/e;->F:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appodeal/ads/networking/binders/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x2fe0ce4f

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v2}, Lo4/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lo4/a;->b(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lo4/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lo4/a;->b(Ljava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/appodeal/ads/networking/binders/e;->d:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/networking/binders/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->l:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->m:D

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->n:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lcom/appodeal/ads/networking/binders/e;->o:Z

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3, v0}, Lo4/a;->b(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->p:Ljava/lang/String;

    invoke-static {v3, v0}, Lo4/a;->b(Ljava/lang/String;I)I

    move-result v0

    iget-boolean v3, p0, Lcom/appodeal/ads/networking/binders/e;->q:Z

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->r:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/appodeal/ads/networking/binders/e;->s:I

    invoke-static {v3, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v3, p0, Lcom/appodeal/ads/networking/binders/e;->t:I

    invoke-static {v3, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->u:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->v:D

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->w:J

    invoke-static {v0, v3, v4}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->x:J

    invoke-static {v0, v3, v4}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->y:J

    invoke-static {v0, v3, v4}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->z:J

    invoke-static {v0, v3, v4}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->A:J

    invoke-static {v0, v3, v4}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->B:J

    invoke-static {v0, v3, v4}, Lcom/moloco/sdk/internal/publisher/f0;->a(IJ)I

    move-result v0

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->C:D

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-boolean v3, p0, Lcom/appodeal/ads/networking/binders/e;->D:Z

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->E:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/appodeal/ads/networking/binders/e;->F:Lorg/json/JSONObject;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, ", sdk="

    const-string v3, ", os=Android, osVersion="

    const-string v4, "Base(appKey="

    iget-object v5, p0, Lcom/appodeal/ads/networking/binders/e;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/appodeal/ads/networking/binders/e;->b:Ljava/lang/String;

    invoke-static {v4, v5, v2, v6, v3}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", osv="

    const-string v4, ", platform="

    invoke-static {v2, v0, v3, v0, v4}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", android="

    const-string v4, ", androidLevel="

    iget-object v5, p0, Lcom/appodeal/ads/networking/binders/e;->c:Ljava/lang/String;

    invoke-static {v2, v5, v3, v0, v4}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/appodeal/ads/networking/binders/e;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->g:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->h:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appodealFramework="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appodealFrameworkVersion="

    const-string v3, ", appodealPluginVersion="

    iget-object v4, p0, Lcom/appodeal/ads/networking/binders/e;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/appodeal/ads/networking/binders/e;->k:Ljava/lang/String;

    invoke-static {v2, v4, v0, v5, v3}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenPxRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->m:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpAllowed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/appodeal/ads/networking/binders/e;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    const-string v3, ", deviceModelManufacturer="

    iget-object v4, p0, Lcom/appodeal/ads/networking/binders/e;->p:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", rooted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/appodeal/ads/networking/binders/e;->q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webviewVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidth="

    const-string v1, ", screenHeight="

    iget v3, p0, Lcom/appodeal/ads/networking/binders/e;->s:I

    iget v4, p0, Lcom/appodeal/ads/networking/binders/e;->t:I

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", crr="

    const-string v1, ", battery="

    iget-object v3, p0, Lcom/appodeal/ads/networking/binders/e;->u:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/material/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->v:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", storageSize="

    const-string v1, ", storageFree="

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->w:J

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->x:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", storageUsed="

    const-string v1, ", ramSize="

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->y:J

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->z:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ramFree="

    const-string v1, ", ramUsed="

    iget-wide v3, p0, Lcom/appodeal/ads/networking/binders/e;->A:J

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cpuUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/appodeal/ads/networking/binders/e;->C:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", coppa="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/appodeal/ads/networking/binders/e;->D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", testMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->E:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appodeal/ads/networking/binders/e;->F:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
