.class Lcom/bytedance/sdk/component/wd/lnr/lnr$lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wd/lnr/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lnr"
.end annotation


# static fields
.field private static final qdl:Lcom/bytedance/sdk/component/wd/lnr/lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/wd/lnr/lnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wd/lnr/lnr;-><init>(Lcom/bytedance/sdk/component/wd/lnr/lnr$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/wd/lnr/lnr$lnr;->qdl:Lcom/bytedance/sdk/component/wd/lnr/lnr;

    return-void
.end method

.method public static synthetic qdl()Lcom/bytedance/sdk/component/wd/lnr/lnr;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wd/lnr/lnr$lnr;->qdl:Lcom/bytedance/sdk/component/wd/lnr/lnr;

    return-object v0
.end method
