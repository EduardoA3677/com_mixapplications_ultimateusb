.class Lcom/pubmatic/sdk/common/log/POBDefaultLogger;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBDefaultLogger$a;->a:[I

    iget-object p1, p1, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sget-object p1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    return-void
.end method
