.class final Lcom/ironsource/adqualitysdk/sdk/i/z$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ﻛ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
