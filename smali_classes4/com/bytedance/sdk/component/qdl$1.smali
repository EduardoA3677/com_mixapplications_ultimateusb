.class Lcom/bytedance/sdk/component/qdl$1;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qdl;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qdl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$1;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$1;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl;->qdl()V

    return-void
.end method
