.class public final Lcom/my/tracker/miniapps/MiniAppEventBuilder$OpenEventBuilder;
.super Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenEventBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/miniapps/MiniAppEventBuilder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->d:Ljava/lang/String;

    return-void
.end method
