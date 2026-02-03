.class public final Lcom/ironsource/Ub;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/I;


# instance fields
.field private final a:Lcom/ironsource/Mb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Mb;)V
    .locals 1
    .param p1    # Lcom/ironsource/Mb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ub;->a:Lcom/ironsource/Mb;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Tb;)V
    .locals 1
    .param p1    # Lcom/ironsource/Tb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ub;->a:Lcom/ironsource/Mb;

    invoke-virtual {p1, v0}, Lcom/ironsource/Tb;->a(Lcom/ironsource/Mb;)V

    return-void
.end method
