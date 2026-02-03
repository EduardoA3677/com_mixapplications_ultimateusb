.class public final Lcom/ironsource/Hf$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/S8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Hf;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/S8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Hf;

.field final synthetic b:Lcom/ironsource/S8;


# direct methods
.method public constructor <init>(Lcom/ironsource/Hf;Lcom/ironsource/S8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Hf$b;->a:Lcom/ironsource/Hf;

    iput-object p2, p0, Lcom/ironsource/Hf$b;->b:Lcom/ironsource/S8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Hf$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/Hf$b;->onUIReady()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Hf$b;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Hf$b;->a(Lcom/ironsource/Hf$b;)V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Hf$b;->b:Lcom/ironsource/S8;

    invoke-interface {v0}, Lcom/ironsource/S8;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Hf$b;->a:Lcom/ironsource/Hf;

    invoke-static {v0}, Lcom/ironsource/Hf;->d(Lcom/ironsource/Hf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/Hf$b;->b:Lcom/ironsource/S8;

    invoke-interface {v0}, Lcom/ironsource/S8;->onUIReady()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Hf$b;->a:Lcom/ironsource/Hf;

    invoke-static {v0}, Lcom/ironsource/Hf;->a(Lcom/ironsource/Hf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/fh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ironsource/fh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
