.class public final Lcom/ironsource/z$a;
.super Lcom/ironsource/ae;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z;->a()Lcom/ironsource/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/z;


# direct methods
.method public constructor <init>(Lcom/ironsource/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    invoke-static {v0}, Lcom/ironsource/z;->a(Lcom/ironsource/z;)Lcom/ironsource/i5;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    invoke-virtual {v1}, Lcom/ironsource/z;->u()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Load duration = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isBidder = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Z)V

    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v0

    const/16 v1, 0x401

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/xb;->a(JIZ)V

    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    invoke-virtual {v0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v1

    const-string v5, "time out"

    const/4 v6, 0x0

    const/16 v4, 0x401

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ironsource/z$a;->b:Lcom/ironsource/z;

    const-string v1, "time out"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const-string v2, "buildLoadFailedError(errorMessage)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
