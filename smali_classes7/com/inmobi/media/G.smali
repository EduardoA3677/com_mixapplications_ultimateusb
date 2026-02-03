.class public final Lcom/inmobi/media/G;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/p1;

.field public final b:Lcom/inmobi/media/D;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lcom/inmobi/media/ads/network/common/model/ContextData;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Lorg/json/JSONObject;

.field public final m:Lcom/inmobi/media/F;

.field public final n:Lcom/inmobi/media/E;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/F;Lcom/inmobi/media/E;Lcom/inmobi/media/p1;)V
    .locals 5

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "adSetContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "markupType"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creativeId"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tracking"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackers"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackingInfo"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transactionInfo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewability"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mrc50"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adManagerContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    iput-object p1, p0, Lcom/inmobi/media/G;->b:Lcom/inmobi/media/D;

    iput-object p2, p0, Lcom/inmobi/media/G;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    iput-object p4, p0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/G;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/inmobi/media/G;->g:Ljava/util/List;

    move-object p1, p8

    iput-object p1, p0, Lcom/inmobi/media/G;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-object p1, p9

    iput-object p1, p0, Lcom/inmobi/media/G;->i:Ljava/lang/String;

    move-wide p1, p10

    iput-wide p1, p0, Lcom/inmobi/media/G;->j:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lcom/inmobi/media/G;->k:J

    iput-object v0, p0, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    iput-object v2, p0, Lcom/inmobi/media/G;->n:Lcom/inmobi/media/E;

    return-void
.end method
