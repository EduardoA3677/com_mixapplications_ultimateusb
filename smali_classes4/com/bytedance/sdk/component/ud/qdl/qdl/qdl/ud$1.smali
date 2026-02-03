.class Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/jpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$1;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;)Lcom/bytedance/sdk/component/ud/qdl/rdp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$1;->qdl:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    return-object p1
.end method
