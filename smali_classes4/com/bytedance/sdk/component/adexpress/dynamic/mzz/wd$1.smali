.class Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/exu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd$1;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    return-void
.end method
