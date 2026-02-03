.class public final Lcom/inmobi/media/Hb;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/qb;

.field public c:Lcom/inmobi/media/qb;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Jb;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jb;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hb;->e:Lcom/inmobi/media/Jb;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Hb;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Hb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Hb;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Hb;->e:Lcom/inmobi/media/Jb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Jb;->b(Ljava/lang/String;Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
