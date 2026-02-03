.class final Lcom/ironsource/vc$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
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
.field final synthetic a:Lcom/ironsource/vc;


# direct methods
.method public constructor <init>(Lcom/ironsource/vc;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v1, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v1}, Lcom/ironsource/vc;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v2}, Lcom/ironsource/vc;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v3}, Lcom/ironsource/vc;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v4}, Lcom/ironsource/vc;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v5}, Lcom/ironsource/vc;->c()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-static {v6}, Lcom/ironsource/vc;->a(Lcom/ironsource/vc;)Lcom/ironsource/vc;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ironsource/vc;->c()Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v5, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v6}, Lcom/ironsource/vc;->m()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-static {v8}, Lcom/ironsource/vc;->a(Lcom/ironsource/vc;)Lcom/ironsource/vc;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ironsource/vc;->m()Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-static {v6, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v8}, Lcom/ironsource/vc;->e()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-static {v9}, Lcom/ironsource/vc;->a(Lcom/ironsource/vc;)Lcom/ironsource/vc;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ironsource/vc;->e()Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    invoke-static {v8, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v9}, Lcom/ironsource/vc;->d()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-static {v10}, Lcom/ironsource/vc;->a(Lcom/ironsource/vc;)Lcom/ironsource/vc;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ironsource/vc;->d()Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v7

    :goto_3
    invoke-static {v9, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v10}, Lcom/ironsource/vc;->g()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-static {v11}, Lcom/ironsource/vc;->a(Lcom/ironsource/vc;)Lcom/ironsource/vc;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ironsource/vc;->g()Lorg/json/JSONObject;

    move-result-object v7

    :cond_4
    invoke-static {v10, v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v12, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v1}, Lcom/ironsource/vc;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    iget-object v1, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v1}, Lcom/ironsource/vc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/vc$a;->a:Lcom/ironsource/vc;

    invoke-virtual {v1}, Lcom/ironsource/vc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/vc$a;->a()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    return-object v0
.end method
