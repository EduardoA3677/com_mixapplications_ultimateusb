.class public final Lcom/ironsource/re$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/re;->a(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/re$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/de;)V
    .locals 2

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Landroid/content/Context;Lcom/ironsource/de;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/fe;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    invoke-static {v0, p0}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/re$b;->b(Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/ironsource/de;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/re$b;->a(Landroid/content/Context;Lcom/ironsource/de;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/de;)V
    .locals 4
    .param p1    # Lcom/ironsource/de;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/re;->a()Lcom/ironsource/ve;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/re$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/ai;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ve;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/fe;)V
    .locals 3
    .param p1    # Lcom/ironsource/fe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/re;->a()Lcom/ironsource/ve;

    move-result-object v0

    new-instance v1, Lcom/ironsource/di;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/ironsource/di;-><init>(Lcom/ironsource/fe;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->a(Ljava/lang/Runnable;)V

    return-void
.end method
