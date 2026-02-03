.class public Lcom/amazon/aps/ads/model/ApsInitializationStatus;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field result:Lcom/amazon/aps/shared/util/ApsResult;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/util/ApsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->result:Lcom/amazon/aps/shared/util/ApsResult;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/amazon/aps/shared/util/ApsResult;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->result:Lcom/amazon/aps/shared/util/ApsResult;

    return-object v0
.end method
