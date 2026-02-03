.class public final Lcom/ironsource/Za$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/Za$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-static {v0, v1}, Lcom/ironsource/n0$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)Lcom/ironsource/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p2

    const-string v0, "SDK is not initialized"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_0
    sget-object v1, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->p()Lcom/ironsource/K7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/L3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/L3;->d()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/L3;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
