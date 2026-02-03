.class public interface abstract Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Base;,
        Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;,
        Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$WithLog;
    }
.end annotation


# virtual methods
.method public abstract config()Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract demandOnly()Z
.end method

.method public abstract value()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
