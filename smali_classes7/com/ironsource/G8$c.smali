.class public final Lcom/ironsource/G8$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/C8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/G8;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/G8;


# direct methods
.method public constructor <init>(Lcom/ironsource/G8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/G8$c;->a:Lcom/ironsource/G8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/gg;)V
    .locals 1
    .param p1    # Lcom/ironsource/gg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/G8$c;->a:Lcom/ironsource/G8;

    invoke-virtual {v0}, Lcom/ironsource/G8;->n()Lcom/ironsource/G8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/G8$a;->a(Lcom/ironsource/gg;)V

    :cond_0
    return-void
.end method
