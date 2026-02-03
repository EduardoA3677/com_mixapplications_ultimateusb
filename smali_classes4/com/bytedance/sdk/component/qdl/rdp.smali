.class public Lcom/bytedance/sdk/component/qdl/rdp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qdl/rdp$qdl;
    }
.end annotation


# instance fields
.field public final jpc:Ljava/lang/String;

.field public final lnr:Ljava/lang/String;

.field public final mml:Ljava/lang/String;

.field public final mo:Ljava/lang/String;

.field public final mzz:Ljava/lang/String;

.field public final qdl:I

.field public final ud:Ljava/lang/String;

.field public final wd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/rdp$qdl;->qdl(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->ud:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/rdp$qdl;->ud(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->lnr:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/rdp$qdl;->lnr(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/rdp$qdl;->mml(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mzz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/rdp$qdl;->mzz(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mo:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/rdp$qdl;->mo(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->wd:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->qdl:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/qdl/rdp$qdl;->wd(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->jpc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qdl/rdp$qdl;Lcom/bytedance/sdk/component/qdl/rdp$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qdl/rdp;-><init>(Lcom/bytedance/sdk/component/qdl/rdp$qdl;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->ud:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->lnr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mzz:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->wd:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/component/qdl/rdp;->qdl:I

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->jpc:Ljava/lang/String;

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/component/qdl/rdp$qdl;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/qdl/rdp$qdl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qdl/rdp$qdl;-><init>(Lcom/bytedance/sdk/component/qdl/rdp$1;)V

    return-object v0
.end method

.method public static qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/component/qdl/rdp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/qdl/rdp;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/qdl/rdp;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/rdp;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->qdl:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mzz:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "methodName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl/rdp;->ud:Ljava/lang/String;

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
