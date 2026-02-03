.class public abstract Lcom/moloco/sdk/service_locator/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;

.field public static final b:Lgd/o;

.field public static final c:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/l;->a:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/l;->b:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/l;->c:Lgd/o;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/events/c;
    .locals 9

    new-instance v0, Lcom/moloco/sdk/internal/services/events/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/internal/services/u;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/j;->b:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/c;

    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->b()Lcom/moloco/sdk/internal/services/s;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/service_locator/e;->d:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/services/g;

    sget-object v5, Lcom/moloco/sdk/service_locator/l;->b:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/c;

    sget-object v6, Lcom/moloco/sdk/service_locator/i;->c:Lgd/o;

    invoke-virtual {v6}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/internal/services/o;

    sget-object v7, Lcom/moloco/sdk/service_locator/i;->b:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/internal/services/proto/a;

    sget-object v8, Lcom/moloco/sdk/service_locator/l;->c:Lgd/o;

    invoke-virtual {v8}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/internal/services/events/f;

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/events/c;-><init>(Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/internal/services/events/f;)V

    return-object v0
.end method
