.class public abstract Lcom/moloco/sdk/service_locator/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;

.field public static final b:Lgd/o;

.field public static final c:Lgd/o;

.field public static final d:Lgd/o;

.field public static final e:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b;->a:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b;->b:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b;->c:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b;->d:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b;->e:Lgd/o;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/r;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/r;

    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    return-object v0
.end method
