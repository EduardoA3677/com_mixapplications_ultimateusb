.class final Lcom/mbridge/msdk/video/bt/component/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/video/bt/component/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/video/bt/component/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/component/b;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/component/b$a;->a:Lcom/mbridge/msdk/video/bt/component/b;

    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/video/bt/component/b;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/component/b$a;->a:Lcom/mbridge/msdk/video/bt/component/b;

    return-object v0
.end method
