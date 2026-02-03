.class public final Lcom/appodeal/ads/initializing/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/initializing/g;

.field public final b:Lcom/appodeal/ads/AdNetworkBuilder;

.field public final c:Lcom/appodeal/ads/utils/session/j;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lgd/o;

.field public final f:Lgd/o;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/initializing/g;Lcom/appodeal/ads/AdNetworkBuilder;Lcom/appodeal/ads/utils/session/j;)V
    .locals 1

    const-string v0, "networkVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/initializing/c;->a:Lcom/appodeal/ads/initializing/g;

    iput-object p2, p0, Lcom/appodeal/ads/initializing/c;->b:Lcom/appodeal/ads/AdNetworkBuilder;

    iput-object p3, p0, Lcom/appodeal/ads/initializing/c;->c:Lcom/appodeal/ads/utils/session/j;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/initializing/c;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Lcom/appodeal/ads/initializing/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/appodeal/ads/initializing/b;-><init>(Lcom/appodeal/ads/initializing/c;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/initializing/c;->e:Lgd/o;

    new-instance p1, Lcom/appodeal/ads/initializing/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/appodeal/ads/initializing/b;-><init>(Lcom/appodeal/ads/initializing/c;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/initializing/c;->f:Lgd/o;

    return-void
.end method
