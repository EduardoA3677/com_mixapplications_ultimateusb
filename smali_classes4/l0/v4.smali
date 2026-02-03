.class public final synthetic Ll0/v4;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lvd/s;


# static fields
.field public static final a:Ll0/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/v4;

    const-class v1, Ll0/g8;

    const-string v2, "<init>(Lcom/chartboost/sdk/internal/AdUnitManager/loaders/AdUnitLoader;Lcom/chartboost/sdk/internal/AdUnitManager/render/AdUnitRenderer;Lcom/chartboost/sdk/internal/UiPoster;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/internal/api/AdApiCallbackSender;Lcom/chartboost/sdk/tracking/Session;Lcom/chartboost/sdk/internal/utils/Base64Wrapper;Lcom/chartboost/sdk/tracking/EventTrackerExtensions;Lkotlin/jvm/functions/Function0;)V"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ll0/v4;->a:Ll0/v4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Ll0/e0;

    move-object v2, p2

    check-cast v2, Ll0/y4;

    move-object v3, p3

    check-cast v3, Ll0/o6;

    move-object v4, p4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, p5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v6, p6

    check-cast v6, Ll0/h1;

    move-object/from16 v7, p7

    check-cast v7, Ll0/bb;

    move-object/from16 v8, p8

    check-cast v8, Ll0/r;

    move-object/from16 v9, p9

    check-cast v9, Ll0/vd;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p3"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p5"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p6"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p7"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p8"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/g8;

    invoke-direct/range {v0 .. v9}, Ll0/g8;-><init>(Ll0/e0;Ll0/y4;Ll0/o6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Ll0/h1;Ll0/bb;Ll0/r;Ll0/vd;)V

    return-object v0
.end method
