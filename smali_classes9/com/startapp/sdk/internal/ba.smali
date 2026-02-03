.class public final Lcom/startapp/sdk/internal/ba;
.super Lcom/startapp/sdk/internal/z9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/startapp/sdk/internal/lb;

.field public final e:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/internal/q9;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/startapp/sdk/internal/z9;-><init>(Lcom/startapp/sdk/internal/g9;Lcom/startapp/sdk/internal/j9;Lcom/startapp/sdk/internal/q9;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ba;->d:Lcom/startapp/sdk/internal/lb;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ba;->e:Lcom/startapp/sdk/internal/lb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/z9;->a:Lcom/startapp/sdk/internal/g9;

    iget-object v0, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/ba;->e:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/hf;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ba;->d:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/q8;

    new-instance v3, Lcom/startapp/sdk/internal/ki;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/ki;-><init>()V

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/internal/hf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/startapp/sdk/internal/z1;->J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/internal/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/startapp/sdk/internal/p8;->e:Lcom/startapp/sdk/internal/i7;

    iget v0, v3, Lcom/startapp/sdk/internal/z1;->Z:I

    iget-object v2, v2, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->a(I)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/p8;->a()Lcom/startapp/sdk/internal/t8;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
