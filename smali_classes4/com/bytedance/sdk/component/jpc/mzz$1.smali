.class final Lcom/bytedance/sdk/component/jpc/mzz$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/jpc/to;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jpc/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/jpc/tvp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/jpc/tvp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/jpc/tvp;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
