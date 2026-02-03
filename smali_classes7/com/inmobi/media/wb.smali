.class public final Lcom/inmobi/media/wb;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/xb;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xb;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/xb;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/wb;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/wb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/wb;->c:I

    iget-object p1, p0, Lcom/inmobi/media/wb;->b:Lcom/inmobi/media/xb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/xb;->b(Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
