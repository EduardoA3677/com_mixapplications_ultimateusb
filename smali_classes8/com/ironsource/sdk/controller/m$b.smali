.class public final Lcom/ironsource/sdk/controller/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/sdk/controller/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/m;I)V
    .locals 1
    .param p1    # Lcom/ironsource/sdk/controller/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/q8$d;->b:Lcom/ironsource/q8$d;

    invoke-virtual {v1}, Lcom/ironsource/q8$d;->b()I

    move-result v1

    const-string v2, "console.log(\"JS exception: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/q8$d;->c:Lcom/ironsource/q8$d;

    invoke-virtual {v1}, Lcom/ironsource/q8$d;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/q8$d;->e:Lcom/ironsource/q8$d;

    invoke-virtual {v1}, Lcom/ironsource/q8$d;->b()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "empty"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    const-string v3, "}catch(e){"

    const-string v4, "}"

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/core/dsl/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026}\")\n          .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
