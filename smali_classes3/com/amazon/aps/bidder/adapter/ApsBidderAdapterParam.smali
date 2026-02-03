.class public Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;
    }
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->a(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;->accountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;-><init>(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;
    .locals 2

    new-instance v0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;->accountId:Ljava/lang/String;

    return-object v0
.end method
