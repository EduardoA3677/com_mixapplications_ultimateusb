.class public abstract Lkc/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lvc/a;

.field public static final b:Lvc/a;

.field public static final c:Lgd/o;

.field public static final d:Llc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v1, Lkotlin/Unit;

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

    const-string v3, "SkipSaveBody"

    invoke-direct {v0, v3, v4}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lkc/n;->a:Lvc/a;

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

    const-string v2, "ResponseBodySaved"

    invoke-direct {v0, v2, v1}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lkc/n;->b:Lvc/a;

    new-instance v0, Lf2/a1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lkc/n;->c:Lgd/o;

    new-instance v0, Lf2/h0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf2/h0;-><init>(I)V

    new-instance v1, Lcom/moloco/sdk/service_locator/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    const-string v2, "SaveBody"

    invoke-static {v2, v1, v0}, La/a;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;

    move-result-object v0

    sput-object v0, Lkc/n;->d:Llc/c;

    sget-object v0, Lkc/m;->b:Lkc/m;

    new-instance v1, Lf2/h0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lf2/h0;-><init>(I)V

    const-string v2, "DoubleReceivePlugin"

    invoke-static {v2, v0, v1}, La/a;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;

    return-void
.end method

.method public static final a()Lhg/b;
    .locals 1

    sget-object v0, Lkc/n;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/b;

    return-object v0
.end method
