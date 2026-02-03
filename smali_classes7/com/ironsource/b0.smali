.class public final Lcom/ironsource/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/a0;


# instance fields
.field private final a:Lcom/ironsource/xc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/xc;)V
    .locals 1
    .param p1    # Lcom/ironsource/xc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkShowApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b0;->a:Lcom/ironsource/xc;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ironsource/L9;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/L9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/L9;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Show: networkInstanceId="

    const-string v4, " adInstanceId="

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    iget-object v0, p0, Lcom/ironsource/b0;->a:Lcom/ironsource/xc;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/xc;->a(Landroid/app/Activity;Lcom/ironsource/L9;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/L9;)Z
    .locals 1
    .param p1    # Lcom/ironsource/L9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/b0;->a:Lcom/ironsource/xc;

    invoke-interface {v0, p1}, Lcom/ironsource/xc;->a(Lcom/ironsource/L9;)Z

    move-result p1

    return p1
.end method
