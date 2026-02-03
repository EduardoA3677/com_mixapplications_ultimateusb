.class public Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata$ItemsParser;
.super Lcom/startapp/sdk/internal/pi;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/internal/pi<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/pi;-><init>(Ljava/lang/Class;)V

    return-void
.end method
