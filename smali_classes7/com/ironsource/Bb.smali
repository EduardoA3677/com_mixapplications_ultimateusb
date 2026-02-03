.class public final Lcom/ironsource/Bb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/S5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/S5<",
        "Lcom/ironsource/Ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/rd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/rd;Lcom/ironsource/d1;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/rd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Bb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/Bb;->b:Lcom/ironsource/rd;

    iput-object p3, p0, Lcom/ironsource/Bb;->c:Lcom/ironsource/d1;

    iput-boolean p4, p0, Lcom/ironsource/Bb;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Bb;->b()Lcom/ironsource/Ab;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/Ab;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/he;,
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Bb;->c:Lcom/ironsource/d1;

    iget-object v1, p0, Lcom/ironsource/Bb;->b:Lcom/ironsource/rd;

    invoke-interface {v0, v1}, Lcom/ironsource/d1;->a(Lcom/ironsource/rd;)Lcom/ironsource/k9;

    move-result-object v0

    new-instance v1, Lcom/ironsource/S;

    iget-object v2, p0, Lcom/ironsource/Bb;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/Bb;->d:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/S;-><init>(Ljava/lang/String;Lcom/ironsource/k9;Z)V

    invoke-virtual {v1}, Lcom/ironsource/S;->a()V

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ironsource/Ab;

    invoke-interface {v0}, Lcom/ironsource/c1;->f()Lcom/ironsource/m9;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/c1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/ironsource/t;->b()J

    move-result-wide v7

    invoke-interface {v0}, Lcom/ironsource/c1;->d()Z

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/ironsource/Ab;-><init>(Lcom/ironsource/m9;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
