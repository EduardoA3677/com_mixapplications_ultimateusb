.class public Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/log/POBLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POBLogMessage"
.end annotation


# static fields
.field static final SDK_TAG:Ljava/lang/String; = "OpenWrapSDK: "


# instance fields
.field final mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field final mMsg:Ljava/lang/String;

.field final mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OpenWrapSDK: "

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mTAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    return-void
.end method
