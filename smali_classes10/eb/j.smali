.class public final Leb/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Leb/k;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Leb/c0;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Leb/s0;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Float;

.field public final p:Leb/i0;

.field public final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Leb/k;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Leb/c0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Leb/s0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Leb/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/j;->a:Leb/k;

    iput-object p2, p0, Leb/j;->b:Ljava/lang/Integer;

    iput-object p3, p0, Leb/j;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Leb/j;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Leb/j;->e:Ljava/lang/Float;

    iput-object p6, p0, Leb/j;->f:Ljava/lang/Float;

    iput-object p7, p0, Leb/j;->g:Leb/c0;

    iput-object p8, p0, Leb/j;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Leb/j;->i:Ljava/lang/Float;

    iput-object p10, p0, Leb/j;->j:Ljava/lang/Integer;

    iput-object p12, p0, Leb/j;->k:Ljava/lang/Integer;

    iput-object p13, p0, Leb/j;->l:Leb/s0;

    iput-object p14, p0, Leb/j;->m:Ljava/lang/Float;

    iput-object p15, p0, Leb/j;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Leb/j;->o:Ljava/lang/Float;

    move-object/from16 p1, p17

    iput-object p1, p0, Leb/j;->p:Leb/i0;

    if-nez p11, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p11

    :goto_0
    iput-object p2, p0, Leb/j;->q:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 24

    move/from16 v0, p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object v15, v3

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    move-object/from16 v16, p1

    :goto_3
    sget-object v23, Leb/i0;->c:Leb/i0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v23}, Leb/j;-><init>(Leb/k;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Leb/c0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Leb/s0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Leb/i0;)V

    return-void
.end method
