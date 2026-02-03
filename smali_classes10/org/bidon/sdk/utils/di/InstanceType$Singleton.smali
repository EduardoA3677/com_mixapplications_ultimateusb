.class public final Lorg/bidon/sdk/utils/di/InstanceType$Singleton;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/di/InstanceType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/utils/di/InstanceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/utils/di/InstanceType<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00028\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/di/InstanceType$Singleton;",
        "T",
        "Lorg/bidon/sdk/utils/di/InstanceType;",
        "factory",
        "Lorg/bidon/sdk/utils/di/InstanceType$Factory;",
        "<init>",
        "(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V",
        "instance",
        "getInstance",
        "()Ljava/lang/Object;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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


# instance fields
.field private final factory:Lorg/bidon/sdk/utils/di/InstanceType$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bidon/sdk/utils/di/InstanceType$Factory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instance$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/utils/di/InstanceType$Factory;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/utils/di/InstanceType$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/utils/di/InstanceType$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->factory:Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    new-instance p1, Lorg/bidon/moloco/impl/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lorg/bidon/moloco/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/utils/di/InstanceType$Singleton;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->instance_delegate$lambda$0(Lorg/bidon/sdk/utils/di/InstanceType$Singleton;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final instance_delegate$lambda$0(Lorg/bidon/sdk/utils/di/InstanceType$Singleton;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->factory:Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {p0}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
