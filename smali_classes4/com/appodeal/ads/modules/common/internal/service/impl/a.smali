.class public final Lcom/appodeal/ads/modules/common/internal/service/impl/a;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->c:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->d:I

    iget-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->c:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    invoke-virtual {p1, p0}, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
