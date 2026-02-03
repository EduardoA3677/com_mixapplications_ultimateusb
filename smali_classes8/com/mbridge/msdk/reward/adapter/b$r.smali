.class final Lcom/mbridge/msdk/reward/adapter/b$r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/reward/adapter/b;-><init>(Lcom/mbridge/msdk/reward/adapter/b$a;)V

    sput-object v0, Lcom/mbridge/msdk/reward/adapter/b$r;->a:Lcom/mbridge/msdk/reward/adapter/b;

    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/reward/adapter/b;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/reward/adapter/b$r;->a:Lcom/mbridge/msdk/reward/adapter/b;

    return-object v0
.end method
