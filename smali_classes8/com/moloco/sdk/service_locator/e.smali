.class public abstract Lcom/moloco/sdk/service_locator/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;

.field public static final b:Lgd/o;

.field public static final c:Lgd/o;

.field public static final d:Lgd/o;

.field public static final e:Lgd/o;

.field public static final f:Lgd/o;

.field public static final g:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/e;->a:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/e;->b:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/e;->c:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/e;->d:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/e;->e:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/e;->f:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/e;->g:Lgd/o;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/u;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/e;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/u;

    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/s;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/e;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/s;

    return-object v0
.end method
