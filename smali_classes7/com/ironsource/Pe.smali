.class public abstract Lcom/ironsource/Pe;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/N;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/N;)V
    .locals 0
    .param p1    # Lcom/ironsource/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Pe;->a:Lcom/ironsource/N;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Pe;->a:Lcom/ironsource/N;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Hb;)Lcom/ironsource/u;
    .locals 1
    .param p1    # Lcom/ironsource/Hb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Hb<",
            "Lcom/ironsource/Pe;",
            "Lcom/ironsource/u;",
            ">;)",
            "Lcom/ironsource/u;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/Hb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/u;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/We;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
