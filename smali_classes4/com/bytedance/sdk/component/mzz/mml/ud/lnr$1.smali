.class Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/mml/ud/lnr;->ud(Lcom/bytedance/sdk/component/mzz/ud;Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:[B

.field final synthetic mzz:Lcom/bytedance/sdk/component/mzz/mml/ud/lnr;

.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

.field final synthetic ud:Lcom/bytedance/sdk/component/mzz/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/ud/lnr;Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/ud;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->mzz:Lcom/bytedance/sdk/component/mzz/mml/ud/lnr;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->ud:Lcom/bytedance/sdk/component/mzz/ud;

    iput-object p4, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->lnr:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->mml:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->ud:Lcom/bytedance/sdk/component/mzz/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->lnr(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->lnr:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/ud/lnr$1;->mml:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/mzz/qdl;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
