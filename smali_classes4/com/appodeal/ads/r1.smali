.class public final Lcom/appodeal/ads/r1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/appodeal/ads/f2;

.field public s:Lcom/appodeal/ads/api/e0;

.field public t:Lcom/appodeal/ads/api/e0;

.field public u:Lcom/appodeal/ads/api/e0;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/appodeal/ads/f2;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/f2;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/r1;->w:Lcom/appodeal/ads/f2;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appodeal/ads/r1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/r1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/r1;->x:I

    iget-object p1, p0, Lcom/appodeal/ads/r1;->w:Lcom/appodeal/ads/f2;

    invoke-virtual {p1, p0}, Lcom/appodeal/ads/f2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
