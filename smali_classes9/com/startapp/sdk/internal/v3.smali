.class public final Lcom/startapp/sdk/internal/v3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/v3;->a:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;
    .locals 3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->a(Z)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->b(Z)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/v3;->b()Lcom/startapp/sdk/internal/q8;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/startapp/sdk/internal/q8;
    .locals 9

    new-instance v0, Lcom/startapp/sdk/internal/q8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/v3;->a:Lcom/startapp/sdk/components/a;

    move-object v2, v1

    iget-object v1, v2, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/sdk/internal/lb;

    move-object v3, v2

    new-instance v2, Lcom/startapp/sdk/internal/u3;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/u3;-><init>(Lcom/startapp/sdk/internal/v3;)V

    move-object v4, v3

    iget-object v3, v4, Lcom/startapp/sdk/components/a;->d:Lcom/startapp/sdk/internal/lb;

    move-object v5, v4

    iget-object v4, v5, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/sdk/internal/lb;

    iget-object v5, v5, Lcom/startapp/sdk/components/a;->z:Lcom/startapp/sdk/internal/lb;

    new-instance v6, Lcom/startapp/sdk/internal/lb;

    new-instance v7, Lcom/startapp/sdk/components/b;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/startapp/sdk/components/b;-><init>(I)V

    invoke-direct {v6, v7}, Lcom/startapp/sdk/internal/lb;-><init>(Lcom/startapp/sdk/internal/k7;)V

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/internal/q8;-><init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/u3;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-object v0
.end method
