.class final Lcom/ironsource/Lf$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Nf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Nf;)V
    .locals 1
    .param p1    # Lcom/ironsource/Nf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Lf$e;->a:Lcom/ironsource/Nf;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Lf$a;)V
    .locals 2
    .param p1    # Lcom/ironsource/Lf$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Lf$e;->a:Lcom/ironsource/Nf;

    new-instance v1, Lcom/ironsource/Lf$e$a;

    invoke-direct {v1, p1}, Lcom/ironsource/Lf$e$a;-><init>(Lcom/ironsource/Lf$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Nf;->a(Lcom/ironsource/Nf$a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Lf$e;->a:Lcom/ironsource/Nf;

    invoke-virtual {v0}, Lcom/ironsource/Nf;->e()V

    return-void
.end method
