.class final Lcom/ironsource/Z2$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z2;-><init>(Lcom/ironsource/N0;Lcom/ironsource/H0;Lcom/ironsource/E2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Z2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Z2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Z2$a;->a:Lcom/ironsource/Z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Z2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/Z2;->a(Lcom/ironsource/Z2;)Lcom/ironsource/E2;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/E2;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Z2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Z2$a;->a(Lcom/ironsource/Z2;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ub;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/ub;

    iget-object v1, p0, Lcom/ironsource/Z2$a;->a:Lcom/ironsource/Z2;

    new-instance v2, Lcom/ironsource/ph;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/ironsource/ph;-><init>(Lcom/ironsource/Z2;I)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    new-instance v3, Lcom/ironsource/Mf;

    invoke-direct {v3}, Lcom/ironsource/Mf;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/ub;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Mf;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Z2$a;->a()Lcom/ironsource/ub;

    move-result-object v0

    return-object v0
.end method
