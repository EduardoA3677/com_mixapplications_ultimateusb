.class public final Lcom/inmobi/media/fk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/TelemetryConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V
    .locals 3

    const-string v0, "telemetryConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    new-instance p1, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xc;

    const/16 v1, 0x96

    const/16 v2, 0x98

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/xc;->a([ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fk;Lcom/inmobi/media/I2;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/I2;->a:I

    const-string v1, "data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/z1;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/z1;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/fk;->a(Lcom/inmobi/media/z1;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/inmobi/media/Wn;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/Wn;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/inmobi/media/il;->a(Lcom/inmobi/media/Q9;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MainThreadBlockedEvent"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    goto :goto_3

    :pswitch_2
    iget-object p1, p1, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/T4;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/T4;

    :cond_5
    const-string p1, "CrashEventOccurred"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/z1;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/inmobi/media/z1;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "ANREvent"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/fk;->a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/Q9;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/inmobi/media/il;->a(Lcom/inmobi/media/Q9;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_0
    return-void
.end method
