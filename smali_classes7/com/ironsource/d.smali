.class public final Lcom/ironsource/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Y5;


# instance fields
.field private final a:Lcom/ironsource/Zc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Zc;)V
    .locals 1
    .param p1    # Lcom/ironsource/Zc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "folderRootUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d;->a:Lcom/ironsource/Zc;

    return-void
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/d;->a:Lcom/ironsource/Zc;

    invoke-virtual {v0}, Lcom/ironsource/Zc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/abTestMap.json"

    invoke-static {v0, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
