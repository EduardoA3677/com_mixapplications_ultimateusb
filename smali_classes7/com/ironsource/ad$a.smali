.class public final Lcom/ironsource/ad$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/ironsource/U9;

    invoke-direct {v0}, Lcom/ironsource/U9;-><init>()V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/ironsource/a9;

    invoke-direct {v0}, Lcom/ironsource/a9;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/a9;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/z5;

    sget-object v2, Lcom/ironsource/A5;->N:Lcom/ironsource/A5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/ad;->P:Lcom/ironsource/ad;

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    return-void
.end method
