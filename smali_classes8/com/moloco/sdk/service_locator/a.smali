.class public abstract Lcom/moloco/sdk/service_locator/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/encryption/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a;->a:Lgd/o;

    return-void
.end method

.method public static a()Lb8/b;
    .locals 4

    sget-object v0, Lcom/moloco/sdk/service_locator/h;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v1

    const-string v2, "mediaCacheRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorReportingService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb8/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0, v1}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
