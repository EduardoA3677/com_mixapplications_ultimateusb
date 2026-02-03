.class public final Lcom/inmobi/media/qm;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/inmobi/media/pl;

.field public b:Lcom/inmobi/media/Pe;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lnd/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/inmobi/media/qm;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/qm;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/qm;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/wm;->a(Lcom/inmobi/media/pl;DLcom/inmobi/media/Pe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
