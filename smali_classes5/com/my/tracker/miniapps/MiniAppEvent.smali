.class public final Lcom/my/tracker/miniapps/MiniAppEvent;
.super Lcom/my/tracker/obfuscated/e1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final customUserId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final eventParams:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final miniAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final platformUserId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final query:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e1;-><init>(I)V

    iput-object p2, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->miniAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->platformUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->query:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->customUserId:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/tracker/miniapps/MiniAppEvent;->eventParams:Ljava/util/Map;

    return-void
.end method
