.class final Lcom/ironsource/Za$d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Za;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/Za$b;Lcom/ironsource/n0;Lcom/ironsource/f6;Lcom/ironsource/w0;Lcom/ironsource/I7;Lcom/ironsource/q4;Lcom/ironsource/w7;)V
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
.field final synthetic a:Lcom/ironsource/Za;


# direct methods
.method public constructor <init>(Lcom/ironsource/Za;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Za$d;->a:Lcom/ironsource/Za;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/e6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Za$d;->a:Lcom/ironsource/Za;

    invoke-static {v0}, Lcom/ironsource/Za;->a(Lcom/ironsource/Za;)Lcom/ironsource/e6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Za$d;->a()Lcom/ironsource/e6;

    move-result-object v0

    return-object v0
.end method
