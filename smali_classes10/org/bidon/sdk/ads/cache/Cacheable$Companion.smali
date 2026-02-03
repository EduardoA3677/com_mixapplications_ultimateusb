.class public final Lorg/bidon/sdk/ads/cache/Cacheable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/ads/cache/Cacheable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/cache/Cacheable$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_CACHE_SIZE",
        "",
        "CACHE_CAPACITY",
        "DefaultSettings",
        "Lorg/bidon/sdk/ads/cache/Cacheable$Settings;",
        "getDefaultSettings",
        "()Lorg/bidon/sdk/ads/cache/Cacheable$Settings;",
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
.field static final synthetic $$INSTANCE:Lorg/bidon/sdk/ads/cache/Cacheable$Companion;

.field private static final CACHE_CAPACITY:I = 0x1

.field private static final MIN_CACHE_SIZE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/cache/Cacheable$Companion;

    invoke-direct {v0}, Lorg/bidon/sdk/ads/cache/Cacheable$Companion;-><init>()V

    sput-object v0, Lorg/bidon/sdk/ads/cache/Cacheable$Companion;->$$INSTANCE:Lorg/bidon/sdk/ads/cache/Cacheable$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultSettings()Lorg/bidon/sdk/ads/cache/Cacheable$Settings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/ads/cache/Cacheable$Settings;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/bidon/sdk/ads/cache/Cacheable$Settings;-><init>(II)V

    return-object v0
.end method
