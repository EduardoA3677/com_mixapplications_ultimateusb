.class public abstract Lcom/inmobi/media/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;)V
    .locals 3

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    iget-object v0, p1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    iget-object p1, p1, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    const-string v1, "native"

    sget-object v2, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/mc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nc;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/nc;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    return-void
.end method
