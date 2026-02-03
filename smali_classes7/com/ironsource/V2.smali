.class public final Lcom/ironsource/V2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/eg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/V2$a;

    invoke-direct {p1, p0}, Lcom/ironsource/V2$a;-><init>(Lcom/ironsource/V2;)V

    iput-object p1, p0, Lcom/ironsource/V2;->a:Lcom/ironsource/eg;

    return-void
.end method


# virtual methods
.method public final getViewBinder()Lcom/ironsource/eg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/V2;->a:Lcom/ironsource/eg;

    return-object v0
.end method
