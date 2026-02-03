.class public Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private gaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/DeveloperTransferIdInfo;->gaid:Ljava/lang/String;

    return-void
.end method
