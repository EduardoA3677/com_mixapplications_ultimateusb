.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/n9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ff;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/ff;->c:Ljava/lang/String;

    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object p2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ff;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/ff;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-static {p0, v0, v1}, Lde/r;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ff;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/df;
    .locals 4

    iget-boolean v0, p0, Lcom/inmobi/media/ff;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/df;

    sget-object v1, Lhd/b0;->a:Lhd/b0;

    invoke-direct {v0, v1}, Lcom/inmobi/media/df;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/inmobi/media/df;

    iget-object v1, p0, Lcom/inmobi/media/ff;->c:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "n-h-id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/df;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/ff;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ff;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/ff;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ff;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/ff;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, Lcom/inmobi/media/ff;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x28

    if-ge v3, v4, :cond_7

    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_6

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/media/ff;->c:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/ef;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/ef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/gf;

    iget-object v1, p0, Lcom/inmobi/media/ff;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    iget-object v3, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/gf;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/ef;Lcom/inmobi/media/n9;)V

    invoke-virtual {v0}, Lcom/inmobi/media/gf;->a()Lcom/inmobi/media/Je;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/He;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/Me;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    return-void

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_9

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled.. skipping"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_9
    return-void
.end method
