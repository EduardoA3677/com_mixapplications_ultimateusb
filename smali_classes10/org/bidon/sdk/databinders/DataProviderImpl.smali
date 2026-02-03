.class public final Lorg/bidon/sdk/databinders/DataProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/DataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/databinders/DataProviderImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/DataProviderImpl;",
        "Lorg/bidon/sdk/databinders/DataProvider;",
        "deviceBinder",
        "Lorg/bidon/sdk/databinders/device/DeviceBinder;",
        "appBinder",
        "Lorg/bidon/sdk/databinders/app/AppBinder;",
        "sessionBinder",
        "Lorg/bidon/sdk/databinders/session/SessionBinder;",
        "userBinder",
        "Lorg/bidon/sdk/databinders/user/UserBinder;",
        "tokenBinder",
        "Lorg/bidon/sdk/databinders/token/TokenBinder;",
        "placementBinder",
        "Lorg/bidon/sdk/databinders/placement/PlacementBinder;",
        "adaptersBinder",
        "Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;",
        "segmentBinder",
        "Lorg/bidon/sdk/databinders/segment/SegmentBinder;",
        "regulationsBinder",
        "Lorg/bidon/sdk/databinders/reg/RegulationsBinder;",
        "testModeBinder",
        "Lorg/bidon/sdk/databinders/test/TestModeBinder;",
        "<init>",
        "(Lorg/bidon/sdk/databinders/device/DeviceBinder;Lorg/bidon/sdk/databinders/app/AppBinder;Lorg/bidon/sdk/databinders/session/SessionBinder;Lorg/bidon/sdk/databinders/user/UserBinder;Lorg/bidon/sdk/databinders/token/TokenBinder;Lorg/bidon/sdk/databinders/placement/PlacementBinder;Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;Lorg/bidon/sdk/databinders/segment/SegmentBinder;Lorg/bidon/sdk/databinders/reg/RegulationsBinder;Lorg/bidon/sdk/databinders/test/TestModeBinder;)V",
        "provide",
        "",
        "",
        "",
        "dataBinders",
        "",
        "Lorg/bidon/sdk/databinders/DataBinderType;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adaptersBinder:Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appBinder:Lorg/bidon/sdk/databinders/app/AppBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceBinder:Lorg/bidon/sdk/databinders/device/DeviceBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementBinder:Lorg/bidon/sdk/databinders/placement/PlacementBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regulationsBinder:Lorg/bidon/sdk/databinders/reg/RegulationsBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentBinder:Lorg/bidon/sdk/databinders/segment/SegmentBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionBinder:Lorg/bidon/sdk/databinders/session/SessionBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testModeBinder:Lorg/bidon/sdk/databinders/test/TestModeBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenBinder:Lorg/bidon/sdk/databinders/token/TokenBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userBinder:Lorg/bidon/sdk/databinders/user/UserBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/device/DeviceBinder;Lorg/bidon/sdk/databinders/app/AppBinder;Lorg/bidon/sdk/databinders/session/SessionBinder;Lorg/bidon/sdk/databinders/user/UserBinder;Lorg/bidon/sdk/databinders/token/TokenBinder;Lorg/bidon/sdk/databinders/placement/PlacementBinder;Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;Lorg/bidon/sdk/databinders/segment/SegmentBinder;Lorg/bidon/sdk/databinders/reg/RegulationsBinder;Lorg/bidon/sdk/databinders/test/TestModeBinder;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/device/DeviceBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/databinders/app/AppBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/databinders/session/SessionBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/bidon/sdk/databinders/user/UserBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/bidon/sdk/databinders/token/TokenBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/bidon/sdk/databinders/placement/PlacementBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/bidon/sdk/databinders/segment/SegmentBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/bidon/sdk/databinders/reg/RegulationsBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/bidon/sdk/databinders/test/TestModeBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenBinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptersBinder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentBinder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulationsBinder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testModeBinder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->deviceBinder:Lorg/bidon/sdk/databinders/device/DeviceBinder;

    iput-object p2, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->appBinder:Lorg/bidon/sdk/databinders/app/AppBinder;

    iput-object p3, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->sessionBinder:Lorg/bidon/sdk/databinders/session/SessionBinder;

    iput-object p4, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->userBinder:Lorg/bidon/sdk/databinders/user/UserBinder;

    iput-object p5, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->tokenBinder:Lorg/bidon/sdk/databinders/token/TokenBinder;

    iput-object p6, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->placementBinder:Lorg/bidon/sdk/databinders/placement/PlacementBinder;

    iput-object p7, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->adaptersBinder:Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;

    iput-object p8, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->segmentBinder:Lorg/bidon/sdk/databinders/segment/SegmentBinder;

    iput-object p9, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->regulationsBinder:Lorg/bidon/sdk/databinders/reg/RegulationsBinder;

    iput-object p10, p0, Lorg/bidon/sdk/databinders/DataProviderImpl;->testModeBinder:Lorg/bidon/sdk/databinders/test/TestModeBinder;

    return-void
.end method


# virtual methods
.method public provide(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/databinders/DataBinderType;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;

    iget v1, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;

    invoke-direct {v0, p0, p2}, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;-><init>(Lorg/bidon/sdk/databinders/DataProviderImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/databinders/DataBinder;

    iget-object v2, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/bidon/sdk/databinders/DataProviderImpl;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p1

    move-object v4, p2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object p2, Lorg/bidon/sdk/databinders/DataProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->testModeBinder:Lorg/bidon/sdk/databinders/test/TestModeBinder;

    goto :goto_2

    :pswitch_1
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->regulationsBinder:Lorg/bidon/sdk/databinders/reg/RegulationsBinder;

    goto :goto_2

    :pswitch_2
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->segmentBinder:Lorg/bidon/sdk/databinders/segment/SegmentBinder;

    goto :goto_2

    :pswitch_3
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->adaptersBinder:Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;

    goto :goto_2

    :pswitch_4
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->placementBinder:Lorg/bidon/sdk/databinders/placement/PlacementBinder;

    goto :goto_2

    :pswitch_5
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->tokenBinder:Lorg/bidon/sdk/databinders/token/TokenBinder;

    goto :goto_2

    :pswitch_6
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->userBinder:Lorg/bidon/sdk/databinders/user/UserBinder;

    goto :goto_2

    :pswitch_7
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->sessionBinder:Lorg/bidon/sdk/databinders/session/SessionBinder;

    goto :goto_2

    :pswitch_8
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->appBinder:Lorg/bidon/sdk/databinders/app/AppBinder;

    goto :goto_2

    :pswitch_9
    iget-object p1, v5, Lorg/bidon/sdk/databinders/DataProviderImpl;->deviceBinder:Lorg/bidon/sdk/databinders/device/DeviceBinder;

    :goto_2
    iput-object v5, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lorg/bidon/sdk/databinders/DataProviderImpl$provide$1;->label:I

    invoke-interface {p1, v0}, Lorg/bidon/sdk/databinders/DataBinder;->getJsonObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    invoke-interface {p1}, Lorg/bidon/sdk/databinders/DataBinder;->getFieldName()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lhd/h0;->d0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
