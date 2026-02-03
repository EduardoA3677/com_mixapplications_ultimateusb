.class Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    return-object v0
.end method
