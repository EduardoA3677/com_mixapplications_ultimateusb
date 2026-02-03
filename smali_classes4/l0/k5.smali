.class public final Ll0/k5;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/appodeal/ads/t2;

.field public s:Ljava/lang/String;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll0/l5;

.field public v:I


# direct methods
.method public constructor <init>(Ll0/l5;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ll0/k5;->u:Ll0/l5;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ll0/k5;->t:Ljava/lang/Object;

    iget p1, p0, Ll0/k5;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/k5;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ll0/k5;->u:Ll0/l5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ll0/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/t2;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
