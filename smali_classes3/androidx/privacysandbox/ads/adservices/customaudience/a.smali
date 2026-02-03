.class public final synthetic Landroidx/privacysandbox/ads/adservices/customaudience/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/mbridge/msdk/config/component/info/provider/listener/a;
.implements Lm7/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setStart(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    check-cast p0, Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .locals 0

    check-cast p0, Landroid/adservices/topics/EncryptedTopic;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;
    .locals 0

    check-cast p0, Landroid/adservices/topics/GetTopicsResponse;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .locals 0

    check-cast p0, Landroid/adservices/topics/Topic;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    check-cast p0, Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/pm/InstrumentationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setEnd(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/adservices/topics/TopicsManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc8/c1;

    iget-object p1, p1, Lc8/c1;->b:Lv7/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Landroidx/test/platform/io/FileTestStorage;

    invoke-direct {v0}, Landroidx/test/platform/io/FileTestStorage;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Landroidx/test/internal/platform/util/TestOutputEmitter;->a()Landroidx/test/internal/platform/util/TestOutputHandler;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->m()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->n()Landroidx/test/internal/platform/app/ActivityInvoker;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
