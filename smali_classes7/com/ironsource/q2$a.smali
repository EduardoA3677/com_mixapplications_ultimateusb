.class public final Lcom/ironsource/q2$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/P1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q2;->a(Lcom/ironsource/P1;Lcom/ironsource/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q2;

.field final synthetic b:Lcom/ironsource/r2;


# direct methods
.method public constructor <init>(Lcom/ironsource/q2;Lcom/ironsource/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2;

    iput-object p2, p0, Lcom/ironsource/q2$a;->b:Lcom/ironsource/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/P1;)V
    .locals 2
    .param p1    # Lcom/ironsource/P1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2;

    iget-object v1, p0, Lcom/ironsource/q2$a;->b:Lcom/ironsource/r2;

    invoke-static {v0, p1, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/q2;Lcom/ironsource/P1;Lcom/ironsource/r2;)V

    return-void
.end method

.method public a(Lcom/ironsource/P1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/P1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2;

    iget-object v0, p0, Lcom/ironsource/q2$a;->b:Lcom/ironsource/r2;

    invoke-static {p2, p1, v0}, Lcom/ironsource/q2;->a(Lcom/ironsource/q2;Lcom/ironsource/P1;Lcom/ironsource/r2;)V

    return-void
.end method
