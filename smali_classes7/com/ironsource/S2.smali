.class public final Lcom/ironsource/S2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/S2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/S2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/S2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/S2$b;

    invoke-direct {v0, p1}, Lcom/ironsource/S2$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/S2;->a:Lcom/ironsource/S2$b;

    new-instance v0, Lcom/ironsource/X0;

    invoke-direct {v0, p1}, Lcom/ironsource/X0;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/S2$a;->a:Lcom/ironsource/S2$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/X0;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/S2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/S2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/S2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S2;->a:Lcom/ironsource/S2$b;

    return-object v0
.end method
