.class Lcom/mbridge/msdk/shake/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/shake/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static a:Lcom/mbridge/msdk/shake/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/shake/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/shake/a;-><init>(Lcom/mbridge/msdk/shake/a$a;)V

    sput-object v0, Lcom/mbridge/msdk/shake/a$b;->a:Lcom/mbridge/msdk/shake/a;

    return-void
.end method
