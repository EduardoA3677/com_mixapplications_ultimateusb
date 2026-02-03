.class public final Lorg/bidon/sdk/utils/di/SimpleDiStorage;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\u0007\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000f\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00012\u0016\u0008\n\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0012\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/di/SimpleDiStorage;",
        "",
        "<init>",
        "()V",
        "T",
        "Lorg/bidon/sdk/utils/di/InstanceType;",
        "factory",
        "",
        "addFactory",
        "(Lorg/bidon/sdk/utils/di/InstanceType;)V",
        "Lkotlin/Function1;",
        "Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;",
        "parameters",
        "getInstance$bidon_productionRelease",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getInstance",
        "",
        "Lkotlin/reflect/KClass;",
        "instances",
        "Ljava/util/Map;",
        "getInstances",
        "()Ljava/util/Map;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/bidon/sdk/utils/di/InstanceType<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance$bidon_productionRelease$default(Lorg/bidon/sdk/utils/di/SimpleDiStorage;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final addFactory(Lorg/bidon/sdk/utils/di/InstanceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bidon/sdk/utils/di/InstanceType<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getInstance$bidon_productionRelease(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/bidon/sdk/utils/di/InstanceType<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->instances:Ljava/util/Map;

    return-object v0
.end method
