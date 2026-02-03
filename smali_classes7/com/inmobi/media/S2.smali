.class public final Lcom/inmobi/media/S2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:J

.field public final h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/S2;->a:I

    iput-object p2, p0, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/S2;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/inmobi/media/S2;->d:Z

    iput-boolean p5, p0, Lcom/inmobi/media/S2;->e:Z

    iput p6, p0, Lcom/inmobi/media/S2;->f:I

    iput-wide p7, p0, Lcom/inmobi/media/S2;->g:J

    iput-wide p9, p0, Lcom/inmobi/media/S2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZII)V
    .locals 13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/S2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-void
.end method
