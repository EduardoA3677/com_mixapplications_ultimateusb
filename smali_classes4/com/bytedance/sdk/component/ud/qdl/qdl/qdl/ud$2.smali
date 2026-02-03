.class Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;
.super Lcom/bytedance/sdk/component/jpc/lnr/ud;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/ud/qdl/lnr;

.field final synthetic ud:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;ILjava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->ud:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    iput-object p4, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->qdl:Lcom/bytedance/sdk/component/ud/qdl/lnr;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/jpc/lnr/ud;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->ud:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->qdl:Lcom/bytedance/sdk/component/ud/qdl/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->ud:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Ljava/io/IOException;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->qdl:Lcom/bytedance/sdk/component/ud/qdl/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->ud:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/ud/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->qdl:Lcom/bytedance/sdk/component/ud/qdl/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud$2;->ud:Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/ud;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/ud/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Ljava/io/IOException;)V

    return-void
.end method
