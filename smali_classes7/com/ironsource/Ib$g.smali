.class final Lcom/ironsource/Ib$g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ib;-><init>()V
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
.field final synthetic a:Lcom/ironsource/Ib;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ib;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ib$g;->a:Lcom/ironsource/Ib;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/L1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/L1;

    iget-object v1, p0, Lcom/ironsource/Ib$g;->a:Lcom/ironsource/Ib;

    invoke-static {v1}, Lcom/ironsource/Ib;->a(Lcom/ironsource/Ib;)Lcom/ironsource/T5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/L1;-><init>(Lcom/ironsource/F7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ib$g;->a()Lcom/ironsource/L1;

    move-result-object v0

    return-object v0
.end method
