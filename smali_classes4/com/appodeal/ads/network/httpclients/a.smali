.class public final Lcom/appodeal/ads/network/httpclients/a;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/appodeal/ads/network/httpclients/b;

.field public s:Lcom/appodeal/ads/network/HttpClient$Method;

.field public t:Lcom/appodeal/ads/network/NetworkResponseHandler;

.field public u:Ljava/lang/String;

.field public v:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/appodeal/ads/network/httpclients/b;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/network/httpclients/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/network/httpclients/a;->y:Lcom/appodeal/ads/network/httpclients/b;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lcom/appodeal/ads/network/httpclients/a;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/network/httpclients/a;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/network/httpclients/a;->z:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/appodeal/ads/network/httpclients/a;->y:Lcom/appodeal/ads/network/httpclients/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/appodeal/ads/network/httpclients/b;->enqueue-tZkwj4A(Lcom/appodeal/ads/network/HttpClient$Method;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
