.class public final Lcom/ironsource/D2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/C2;


# instance fields
.field private final a:Lcom/ironsource/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/D2;->a:Lcom/ironsource/p1;

    iput-object p2, p0, Lcom/ironsource/D2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/L9;Lcom/ironsource/h8;Lcom/ironsource/V1;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12
    .param p1    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/V1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/O2;

    iget-object v5, p0, Lcom/ironsource/D2;->a:Lcom/ironsource/p1;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/O2;-><init>(Lcom/ironsource/L9;Lcom/ironsource/h8;Lcom/ironsource/V1;Lcom/ironsource/p1;Lcom/ironsource/ic;Lcom/ironsource/Kf;Lcom/ironsource/M8;Lcom/ironsource/M8$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-direct {p1, v1}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/O2;)V

    return-object p1
.end method
