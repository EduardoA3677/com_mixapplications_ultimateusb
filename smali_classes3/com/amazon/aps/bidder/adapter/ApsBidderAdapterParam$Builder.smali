.class public Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accountId(Ljava/lang/String;)Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
    .locals 2

    new-instance v0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;-><init>(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam$Builder;I)V

    return-object v0
.end method
