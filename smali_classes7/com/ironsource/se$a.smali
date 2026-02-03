.class public final Lcom/ironsource/se$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/se;->a(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/je;


# direct methods
.method public constructor <init>(Lcom/ironsource/je;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/se$a;->a:Lcom/ironsource/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/de;Lcom/ironsource/je;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/se;->a:Lcom/ironsource/se;

    invoke-static {v0, p0, p1}, Lcom/ironsource/se;->a(Lcom/ironsource/se;Lcom/ironsource/de;Lcom/ironsource/je;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/je;Lcom/ironsource/fe;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/je;->a(Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/de;Lcom/ironsource/je;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/se$a;->a(Lcom/ironsource/de;Lcom/ironsource/je;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/je;Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/se$a;->a(Lcom/ironsource/je;Lcom/ironsource/fe;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/de;)V
    .locals 3
    .param p1    # Lcom/ironsource/de;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/se;->a()Lcom/ironsource/ve;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/se$a;->a:Lcom/ironsource/je;

    new-instance v2, Lcom/ironsource/bi;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/de;Lcom/ironsource/je;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ve;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/fe;)V
    .locals 4
    .param p1    # Lcom/ironsource/fe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/se;->a()Lcom/ironsource/ve;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/se$a;->a:Lcom/ironsource/je;

    new-instance v2, Lcom/ironsource/ci;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/je;Lcom/ironsource/fe;I)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ve;->d(Ljava/lang/Runnable;)V

    return-void
.end method
