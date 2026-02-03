.class public final Lcom/startapp/sdk/internal/ac;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/ue;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ac;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/ac;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/ac;->a:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {v1, v0, v2}, Lcom/startapp/sdk/internal/bc;->a(Ljava/util/Locale;Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
