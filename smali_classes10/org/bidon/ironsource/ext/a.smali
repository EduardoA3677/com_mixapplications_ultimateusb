.class public abstract Lorg/bidon/ironsource/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/unity3d/ironsourceads/IronSourceAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSdkVersion(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/bidon/ironsource/ext/a;->a:Ljava/lang/String;

    return-void
.end method
