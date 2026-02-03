.class public final Lcom/ironsource/ye;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/xe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ye$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/K8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/K8;)V
    .locals 1
    .param p1    # Lcom/ironsource/K8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkSharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/K8;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/K8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ironsource/Ae;

    invoke-direct {p1}, Lcom/ironsource/Ae;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/K8;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)J
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/K8;

    const-string v1, "firstSessionTimestamp"

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/ironsource/K8;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/K8;

    const-string v1, "sessionNumber"

    invoke-interface {v0, p1, v1, p2}, Lcom/ironsource/K8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/K8;

    const-string v1, "sessionNumber"

    invoke-interface {v0, p1, v1, p2}, Lcom/ironsource/K8;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/K8;

    const-string v1, "firstSessionTimestamp"

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/ironsource/K8;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
