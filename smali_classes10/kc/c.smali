.class public abstract Lkc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lvc/a;

.field public static final b:Lvc/a;

.field public static final c:Llc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v1, Lgc/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lad/a;

    invoke-direct {v4, v0, v3}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lvc/a;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v3, v4}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lkc/c;->a:Lvc/a;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Lad/a;

    invoke-direct {v1, v0, v2}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lvc/a;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v2, v1}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lkc/c;->b:Lvc/a;

    new-instance v0, Lf2/h0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lf2/h0;-><init>(I)V

    new-instance v1, Lcom/moloco/sdk/service_locator/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    const-string v2, "BodyProgress"

    invoke-static {v2, v1, v0}, La/a;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;

    move-result-object v0

    sput-object v0, Lkc/c;->c:Llc/c;

    return-void
.end method
