.class public final Lcom/appodeal/ads/h1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/util/Iterator;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/appodeal/ads/y1;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/y1;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/h1;->t:Lcom/appodeal/ads/y1;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/appodeal/ads/h1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/h1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/h1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/appodeal/ads/h1;->t:Lcom/appodeal/ads/y1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/appodeal/ads/y1;->a(Lcom/appodeal/ads/y1;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/initializing/e;Lcom/appodeal/ads/utils/session/d;Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
