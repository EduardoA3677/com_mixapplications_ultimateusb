.class public final Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "AdmobDemandId",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "getAdmobDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "admob_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AdmobDemandId:Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bidon/sdk/adapter/DemandId;

    const-string v1, "admob"

    invoke-direct {v0, v1}, Lorg/bidon/sdk/adapter/DemandId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->AdmobDemandId:Lorg/bidon/sdk/adapter/DemandId;

    return-void
.end method

.method public static final getAdmobDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appodeal/ads/adapters/bidonmediation/AdmobCustomAdapterKt;->AdmobDemandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method
