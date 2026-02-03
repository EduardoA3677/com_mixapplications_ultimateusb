.class public abstract Lcom/appodeal/ads/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/appodeal/ads/TestActivity;

.field public static final d:Lgd/o;

.field public static e:Lcom/appodeal/ads/revenue/AdRevenueCallbacks;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Lgd/o;

.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Lgd/o;

.field public static final l:Lgd/o;

.field public static final m:Lje/n1;

.field public static final n:Ljava/util/ArrayList;

.field public static final o:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/h0;->d:Lgd/o;

    const-string v0, "android"

    sput-object v0, Lcom/appodeal/ads/h0;->f:Ljava/lang/String;

    new-instance v0, La4/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/h0;->i:Lgd/o;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/appodeal/ads/h0;->j:Ljava/util/LinkedHashSet;

    new-instance v0, La4/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/h0;->k:Lgd/o;

    new-instance v0, La4/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/h0;->l:Lgd/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/h0;->m:Lje/n1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appodeal/ads/h0;->n:Ljava/util/ArrayList;

    new-instance v0, La4/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/h0;->o:Lgd/o;

    return-void
.end method

.method public static a(Lcom/appodeal/ads/s;Ljava/lang/String;)D
    .locals 7

    sget-object v0, Lcom/appodeal/ads/m0;->L:Lcom/appodeal/ads/g2;

    sget-boolean v1, Lcom/appodeal/ads/h0;->b:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "Appodeal is not initialized"

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    return-wide v2

    :cond_0
    sget-object v1, Lcom/appodeal/ads/network/NetworkStatus;->INSTANCE:Lcom/appodeal/ads/network/NetworkStatus;

    invoke-virtual {v1}, Lcom/appodeal/ads/network/NetworkStatus;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "no Internet"

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    return-wide v2

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v4, "getAdType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lcom/appodeal/ads/b6;->s:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4}, Lcom/appodeal/ads/b6;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Predicted eCPM is 0.0, ad was not load"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    return-wide v2

    :cond_3
    invoke-static {p1}, Lcom/appodeal/ads/segments/f;->a(Ljava/lang/String;)Lcom/appodeal/ads/segments/e;

    move-result-object v4

    sget-object v6, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v6, v6, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v6}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object p0

    invoke-virtual {v4, v6, v1, p0}, Lcom/appodeal/ads/segments/e;->d(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/b6;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Predicted eCPM is 0.0, since canShow for Placement: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = false."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    return-wide v2

    :cond_4
    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Predicted eCPM is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Placement: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(IZ)V
    .locals 4

    sget-object v0, Lcom/appodeal/ads/m0;->m:Lcom/appodeal/ads/g2;

    invoke-static {p0}, Lcom/appodeal/ads/z2;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auto cache for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/h0;->i:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/s;

    invoke-static {v1, p0}, Lcom/appodeal/ads/z4;->a(Lcom/appodeal/ads/s;I)Lcom/appodeal/ads/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/appodeal/ads/s;->l:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;DLjava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/appodeal/ads/h0;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/appodeal/ads/h0;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/appodeal/ads/m0;->u:Lcom/appodeal/ads/g2;

    const-string p1, "Appodeal is not initialized"

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    sget-object p0, Lcom/appodeal/ads/m0;->u:Lcom/appodeal/ads/g2;

    const-string p1, "currency is null"

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/appodeal/ads/p1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/appodeal/ads/m0;->u:Lcom/appodeal/ads/g2;

    const-string p1, "The user did not accept the agreement"

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/appodeal/ads/m0;->u:Lcom/appodeal/ads/g2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inapp purchase, amount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", currency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    new-instance v0, Lcom/appodeal/ads/m4;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/m4;-><init>(DLjava/lang/String;)V

    invoke-static {}, Lcom/appodeal/ads/a3;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lge/z;

    const-string p3, "ApdIapRequest"

    invoke-direct {p2, p3}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/appodeal/ads/e1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, p0, v2, v1}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v2, p3, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final d(Lcom/appodeal/ads/revenue/RevenueInfo;)V
    .locals 5

    sget-object v0, Lcom/appodeal/ads/h0;->k:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lge/z;

    const-string v2, "ApdSdkCoreOnImpression"

    invoke-direct {v1, v2}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance v2, La4/d;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v2, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final e(Lcom/appodeal/ads/utils/Log$LogLevel;)V
    .locals 4

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/q4;->a:Ljava/lang/String;

    sput-object p0, Lcom/appodeal/ads/q4;->d:Lcom/appodeal/ads/utils/Log$LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLogLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "AppodealSettings"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/appodeal/ads/m0;->y:Lcom/appodeal/ads/g2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/appodeal/ads/m0;->z:Lcom/appodeal/ads/g2;

    const-string p1, "name is blank"

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appodeal/ads/m0;->z:Lcom/appodeal/ads/g2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set custom filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/segments/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/appodeal/ads/segments/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/segments/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/appodeal/ads/segments/o;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContextOrNull()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {p1, v0}, Lcom/appodeal/ads/segments/o;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Lcom/appodeal/ads/s;)D
    .locals 4

    sget-object v0, Lcom/appodeal/ads/m0;->L:Lcom/appodeal/ads/g2;

    invoke-virtual {p0}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v1

    iget-object p0, p0, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/appodeal/ads/b6;->s:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Predicted eCPM is 0.0, ad was not load"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Predicted eCPM is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/appodeal/ads/m0;->G:Lcom/appodeal/ads/g2;

    const-string p1, "key is blank"

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appodeal/ads/m0;->G:Lcom/appodeal/ads/g2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/ExtraData;->INSTANCE:Lcom/appodeal/ads/ExtraData;

    invoke-virtual {v0, p0, p1}, Lcom/appodeal/ads/ExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i()Lcom/appodeal/ads/utils/Log$LogLevel;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/q4;->a:Ljava/lang/String;

    sget-object v0, Lcom/appodeal/ads/utils/debug/f;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/utils/Log$LogLevel;

    if-nez v0, :cond_0

    sget-object v0, Lcom/appodeal/ads/q4;->d:Lcom/appodeal/ads/utils/Log$LogLevel;

    :cond_0
    return-object v0
.end method
