.class public final Lcom/moloco/sdk/service_locator/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/f;

.field public static volatile b:Lcom/moloco/sdk/internal/g;

.field public static final c:Lgd/o;

.field public static final d:Lgd/o;

.field public static final e:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/f;->a:Lcom/moloco/sdk/service_locator/f;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/f;->c:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/f;->d:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/f;->e:Lgd/o;

    return-void
.end method
