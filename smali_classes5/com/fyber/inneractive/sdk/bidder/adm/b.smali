.class public final Lcom/fyber/inneractive/sdk/bidder/adm/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    return-object p1

    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    return-object p1

    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    return-object p1

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    return-object p1

    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    return-object p1

    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    return-object p1
.end method
