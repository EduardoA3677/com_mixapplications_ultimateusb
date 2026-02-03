.class public final Lio/bidmachine/analytics/internal/m/a;
.super Lio/bidmachine/analytics/internal/j/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/m/a$m;,
        Lio/bidmachine/analytics/internal/m/a$k;,
        Lio/bidmachine/analytics/internal/m/a$l;,
        Lio/bidmachine/analytics/internal/m/a$j;
    }
.end annotation


# static fields
.field public static final k:Lio/bidmachine/analytics/internal/m/a$j;

.field private static final l:Lkotlin/Lazy;

.field private static final m:Lkotlin/Lazy;

.field private static final n:Lkotlin/Lazy;

.field private static final o:Lkotlin/Lazy;

.field private static final p:Lkotlin/Lazy;

.field private static final q:Lkotlin/Lazy;

.field private static final r:Lkotlin/Lazy;

.field private static final s:Lkotlin/Lazy;

.field private static final t:Lkotlin/Lazy;


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Lio/bidmachine/analytics/internal/m/a$m;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/m/a$j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->k:Lio/bidmachine/analytics/internal/m/a$j;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$a;->a:Lio/bidmachine/analytics/internal/m/a$a;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->l:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$e;->a:Lio/bidmachine/analytics/internal/m/a$e;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->m:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$d;->a:Lio/bidmachine/analytics/internal/m/a$d;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->n:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$b;->a:Lio/bidmachine/analytics/internal/m/a$b;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->o:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$c;->a:Lio/bidmachine/analytics/internal/m/a$c;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->p:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$g;->a:Lio/bidmachine/analytics/internal/m/a$g;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->q:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$h;->a:Lio/bidmachine/analytics/internal/m/a$h;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->r:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$i;->a:Lio/bidmachine/analytics/internal/m/a$i;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->s:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$f;->a:Lio/bidmachine/analytics/internal/m/a$f;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m/a;->t:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/j/a;-><init>()V

    const-string v0, "mimp"

    iput-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/String;

    sget-object v0, Lio/bidmachine/analytics/internal/m/a$n;->a:Lio/bidmachine/analytics/internal/m/a$n;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->l:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->o:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->p:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->m:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->t:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic i()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->q:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->r:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic k()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/m/a;->s:Lkotlin/Lazy;

    return-object v0
.end method

.method private final l()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/i/a$a;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->i:Lio/bidmachine/analytics/internal/m/a$m;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/m/a$l;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/m/a$l;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/m/a$m;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$b;
    .locals 10

    const-string v0, "revenue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/a/b;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const-string v1, "network_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/bidmachine/analytics/internal/j/a$b;

    const/16 v8, 0x33

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/internal/j/a$b;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/i/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/m/a;->a(Lio/bidmachine/analytics/internal/i/a$a;)V

    return-void
.end method

.method public c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$a;
    .locals 4

    const-string v0, "ad_format"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lio/bidmachine/analytics/internal/m/a;->k:Lio/bidmachine/analytics/internal/m/a$j;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->b:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->c:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->d:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_8
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lio/bidmachine/analytics/internal/j/a$a;->e:Lio/bidmachine/analytics/internal/j/a$a;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    new-instance p1, Lio/bidmachine/analytics/internal/m/a$m;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/m/a$m;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "max_revenue_events"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a;->i:Lio/bidmachine/analytics/internal/m/a$m;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->i:Lio/bidmachine/analytics/internal/m/a$m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/m/a$m;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m/a;->l()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object v0

    const-string v1, "max_revenue_events"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a;->i:Lio/bidmachine/analytics/internal/m/a$m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/m/a$m;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/m/a;->l()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object v0

    const-string v1, "max_revenue_events"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    return-void
.end method
