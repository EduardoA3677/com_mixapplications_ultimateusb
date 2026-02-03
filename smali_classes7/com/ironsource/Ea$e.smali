.class final Lcom/ironsource/Ea$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ea;->a(Lcom/ironsource/K2;Lcom/ironsource/h3;Ljava/lang/Long;)V
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
.field final synthetic a:Lcom/ironsource/Ea;

.field final synthetic b:Lcom/ironsource/K2;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ea$e;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/Ea$e;->b:Lcom/ironsource/K2;

    iput-object p3, p0, Lcom/ironsource/Ea$e;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Ea$e;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ia;

    iget-object v2, p0, Lcom/ironsource/Ea$e;->b:Lcom/ironsource/K2;

    iget-object v3, p0, Lcom/ironsource/Ea$e;->c:Ljava/lang/Long;

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ea$e;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
