.class final Lcom/my/tracker/obfuscated/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/my/tracker/obfuscated/d;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->f:Lcom/my/tracker/obfuscated/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/my/tracker/obfuscated/d$c;->a:I

    iput p3, p0, Lcom/my/tracker/obfuscated/d$c;->b:I

    invoke-static {}, Landroidx/media3/common/util/a;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->c:Ljava/util/List;

    invoke-static {}, Landroidx/media3/common/util/a;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->d:Ljava/util/List;

    const-string p1, "OwnedPurchaseLoader: loader created"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d$c;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppPurchaseDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d$c;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getInAppSignature()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "OwnedPurchaseLoader: loading more obtainOwnedPurchasesRecord by continuationToken"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/d$c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, " priceType is "

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OwnedPurchaseLoader: failure load obtain owned purchases. Purchases is null. source is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/my/tracker/obfuscated/d$c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/my/tracker/obfuscated/d$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->f:Lcom/my/tracker/obfuscated/d;

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/d;->b(Lcom/my/tracker/obfuscated/d$c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OwnedPurchaseLoader: failure load obtain owned purchases. Signatures is null. source is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/my/tracker/obfuscated/d$c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/my/tracker/obfuscated/d$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->f:Lcom/my/tracker/obfuscated/d;

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/d;->b(Lcom/my/tracker/obfuscated/d$c;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->f:Lcom/my/tracker/obfuscated/d;

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/d$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/d$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "AppGalleryHelper: onLoadingPurchasesFailure "

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->f:Lcom/my/tracker/obfuscated/d;

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/d;->b(Lcom/my/tracker/obfuscated/d$c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OwnedPurchaseLoader: start loadPurchases"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;

    invoke-direct {v0}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;-><init>()V

    iget v1, p0, Lcom/my/tracker/obfuscated/d$c;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->setPriceType(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;->setContinuationToken(Ljava/lang/String;)V

    iget p1, p0, Lcom/my/tracker/obfuscated/d$c;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->f:Lcom/my/tracker/obfuscated/d;

    iget-object p1, p1, Lcom/my/tracker/obfuscated/d;->a:Lcom/huawei/hms/iap/IapClient;

    invoke-interface {p1, v0}, Lcom/huawei/hms/iap/IapClient;->obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->f:Lcom/my/tracker/obfuscated/d;

    iget-object p1, p1, Lcom/my/tracker/obfuscated/d;->a:Lcom/huawei/hms/iap/IapClient;

    invoke-interface {p1, v0}, Lcom/huawei/hms/iap/IapClient;->obtainOwnedPurchaseRecord(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/my/tracker/obfuscated/i3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {p1, p0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    return-void

    :cond_1
    const-string p1, "OwnedPurchaseLoader: invalid source to load purchases"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/d$c;->f:Lcom/my/tracker/obfuscated/d;

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/d;->b(Lcom/my/tracker/obfuscated/d$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/d$c;Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/d$c;->a(Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/j3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/obfuscated/j3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/d$c;->b(Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;)V

    return-void
.end method
