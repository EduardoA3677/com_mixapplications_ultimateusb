.class public final Lcom/ironsource/A2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/I;


# instance fields
.field private final a:Lcom/ironsource/eg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/eg;)V
    .locals 1
    .param p1    # Lcom/ironsource/eg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A2;->a:Lcom/ironsource/eg;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/w2;)V
    .locals 1
    .param p1    # Lcom/ironsource/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/A2;->a:Lcom/ironsource/eg;

    invoke-virtual {p1, v0}, Lcom/ironsource/w2;->a(Lcom/ironsource/eg;)V

    return-void
.end method
