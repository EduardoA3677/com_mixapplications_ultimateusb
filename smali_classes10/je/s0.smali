.class public final Lje/s0;
.super Lnd/c;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/appodeal/ads/services/ua/d;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/services/ua/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje/s0;->t:Lcom/appodeal/ads/services/ua/d;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/s0;->r:Ljava/lang/Object;

    iget p1, p0, Lje/s0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/s0;->s:I

    iget-object p1, p0, Lje/s0;->t:Lcom/appodeal/ads/services/ua/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/appodeal/ads/services/ua/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
