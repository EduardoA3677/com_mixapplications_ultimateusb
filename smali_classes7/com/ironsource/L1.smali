.class public Lcom/ironsource/L1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/l7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/L1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/F7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/ironsource/M1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/F7;)V
    .locals 1
    .param p1    # Lcom/ironsource/F7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureAvailabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L1;->a:Lcom/ironsource/F7;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/J1;)V
    .locals 2
    .param p1    # Lcom/ironsource/J1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/L1;->b:Lcom/ironsource/M1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/L1$a;

    invoke-direct {v0}, Lcom/ironsource/L1$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/L1;->a:Lcom/ironsource/F7;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/L1$a;->a(Lcom/ironsource/J1;Lcom/ironsource/F7;)Lcom/ironsource/M1;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/L1;->b:Lcom/ironsource/M1;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ja;)V
    .locals 1
    .param p1    # Lcom/ironsource/ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/L1;->b:Lcom/ironsource/M1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/M1;->a(Lcom/ironsource/ja;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ja;)V
    .locals 1
    .param p1    # Lcom/ironsource/ja;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/L1;->b:Lcom/ironsource/M1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/M1;->b(Lcom/ironsource/ja;)V

    :cond_0
    return-void
.end method
