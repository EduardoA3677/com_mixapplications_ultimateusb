.class public final Lcom/appodeal/ads/regulator/usecases/b;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Laf/j;

.field public t:I


# direct methods
.method public constructor <init>(Laf/j;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/regulator/usecases/b;->s:Laf/j;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/appodeal/ads/regulator/usecases/b;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/regulator/usecases/b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/regulator/usecases/b;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/appodeal/ads/regulator/usecases/b;->s:Laf/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laf/j;->u(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
