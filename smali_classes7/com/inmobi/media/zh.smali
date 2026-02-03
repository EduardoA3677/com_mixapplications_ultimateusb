.class public final Lcom/inmobi/media/zh;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lie/r;

.field public d:Ljava/util/List;

.field public e:Lcom/inmobi/media/Ne;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/inmobi/media/Bh;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bh;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/zh;->p:Lcom/inmobi/media/Bh;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/inmobi/media/zh;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/zh;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/zh;->q:I

    iget-object v0, p0, Lcom/inmobi/media/zh;->p:Lcom/inmobi/media/Bh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Bh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lie/r;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
