.class public Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Ljava/lang/String;

.field private qdl:Ljava/lang/String;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->ud:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->lnr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->ud:Ljava/lang/String;

    return-object v0
.end method
