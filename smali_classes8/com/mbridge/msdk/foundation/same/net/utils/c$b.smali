.class Lcom/mbridge/msdk/foundation/same/net/utils/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->c:J

    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->a:I

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/utils/c$b;->b:Ljava/lang/String;

    return-void
.end method
