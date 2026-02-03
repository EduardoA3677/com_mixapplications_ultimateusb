.class final Lcom/mbridge/msdk/foundation/tools/s0$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/tools/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/s0;-><init>(Lcom/mbridge/msdk/foundation/tools/s0$a;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/s0$b;->a:Lcom/mbridge/msdk/foundation/tools/s0;

    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/foundation/tools/s0;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/s0$b;->a:Lcom/mbridge/msdk/foundation/tools/s0;

    return-object v0
.end method
