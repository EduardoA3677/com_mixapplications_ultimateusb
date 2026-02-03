.class public final Lcom/inmobi/media/Bk;
.super Lcom/inmobi/media/w6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V
    .locals 1

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/inmobi/media/B6;

    invoke-direct {p1}, Lcom/inmobi/media/B6;-><init>()V

    return-object p1
.end method
