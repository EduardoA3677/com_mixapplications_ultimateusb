.class public final Lcom/appodeal/ads/z1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Landroid/content/Context;

.field public s:Lcom/appodeal/ads/RestrictedData;

.field public t:Lcom/appodeal/ads/api/l;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/appodeal/ads/f2;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/f2;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/z1;->v:Lcom/appodeal/ads/f2;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appodeal/ads/z1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/z1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/z1;->w:I

    iget-object p1, p0, Lcom/appodeal/ads/z1;->v:Lcom/appodeal/ads/f2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/appodeal/ads/f2;->b(Landroid/content/Context;Lcom/appodeal/ads/i5;Lnd/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
