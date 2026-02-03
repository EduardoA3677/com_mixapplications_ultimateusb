.class public final Lcom/inmobi/media/s;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/w;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/w;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/inmobi/media/s;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/s;->c:I

    iget-object p1, p0, Lcom/inmobi/media/s;->b:Lcom/inmobi/media/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/inmobi/media/w;->a(Lcom/inmobi/media/w;Lcom/inmobi/media/Cj;Ljava/lang/String;ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
