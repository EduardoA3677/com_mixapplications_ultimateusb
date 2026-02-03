.class public abstract Lorg/bidon/unityads/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getInstance()Lcom/unity3d/services/ads/IUnityAds;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/ads/IUnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bidon/unityads/ext/a;->a:Ljava/lang/String;

    return-void
.end method
