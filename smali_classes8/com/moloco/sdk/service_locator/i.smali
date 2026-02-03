.class public abstract Lcom/moloco/sdk/service_locator/i;
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

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/i;->a:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/i;->b:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/i;->c:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/i;->d:Lgd/o;

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/i;->e:Lgd/o;

    return-void
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    const/4 v1, 0x0

    invoke-static {v1}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/i;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/i;

    return-object v0
.end method
