.class public Lcom/bytedance/sdk/component/mzz/ud/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/mo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/mzz/mo;"
    }
.end annotation


# instance fields
.field private lnr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mml:Ljava/lang/String;

.field private mzz:Lcom/bytedance/sdk/component/mzz/wd;

.field qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ud:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->ud:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->lnr:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->mml:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/ud/lnr;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->qdl:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->lnr:Ljava/lang/Object;

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->qdl:Ljava/util/Map;

    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/component/mzz/wd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/wd;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->mzz:Lcom/bytedance/sdk/component/mzz/wd;

    return-void
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/mzz/ud/lnr;->ud:I

    return v0
.end method
