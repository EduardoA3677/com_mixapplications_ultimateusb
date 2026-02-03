.class public interface abstract Lorg/bidon/sdk/adapter/Adapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/adapter/Adapter$Bidding;,
        Lorg/bidon/sdk/adapter/Adapter$Network;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/bidon/sdk/adapter/Adapter;",
        "",
        "demandId",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "getDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "adapterInfo",
        "Lorg/bidon/sdk/adapter/AdapterInfo;",
        "getAdapterInfo",
        "()Lorg/bidon/sdk/adapter/AdapterInfo;",
        "Bidding",
        "Network",
        "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
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


# virtual methods
.method public abstract getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
