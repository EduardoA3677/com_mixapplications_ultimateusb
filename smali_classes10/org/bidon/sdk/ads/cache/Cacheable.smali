.class public interface abstract Lorg/bidon/sdk/ads/cache/Cacheable;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/cache/Cacheable$Companion;,
        Lorg/bidon/sdk/ads/cache/Cacheable$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u0000 \u00072\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/cache/Cacheable;",
        "",
        "withSettings",
        "",
        "settings",
        "Lorg/bidon/sdk/ads/cache/Cacheable$Settings;",
        "Settings",
        "Companion",
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
.field public static final Companion:Lorg/bidon/sdk/ads/cache/Cacheable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bidon/sdk/ads/cache/Cacheable$Companion;->$$INSTANCE:Lorg/bidon/sdk/ads/cache/Cacheable$Companion;

    sput-object v0, Lorg/bidon/sdk/ads/cache/Cacheable;->Companion:Lorg/bidon/sdk/ads/cache/Cacheable$Companion;

    return-void
.end method


# virtual methods
.method public abstract withSettings(Lorg/bidon/sdk/ads/cache/Cacheable$Settings;)V
    .param p1    # Lorg/bidon/sdk/ads/cache/Cacheable$Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
