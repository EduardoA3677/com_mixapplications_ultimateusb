.class public final Lorg/bidon/sdk/utils/di/SimpleDiScope;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0007H\u0086\u0008J#\u0010\u0008\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0086\u0008J#\u0010\n\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0007H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/di/SimpleDiScope;",
        "",
        "<init>",
        "()V",
        "factory",
        "",
        "T",
        "Lorg/bidon/sdk/utils/di/InstanceType$Factory;",
        "factoryWithParams",
        "Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;",
        "singleton",
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
.field public static final INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/di/SimpleDiScope;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/di/SimpleDiScope;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/di/SimpleDiScope;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final factory(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bidon/sdk/utils/di/InstanceType$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final factoryWithParams(Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {p1}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final singleton(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bidon/sdk/utils/di/InstanceType$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    new-instance v1, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-direct {v1, p1}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;-><init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V

    invoke-virtual {v0}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    invoke-static {}, Lkotlin/jvm/internal/p;->l()V

    const/4 p1, 0x0

    throw p1
.end method
