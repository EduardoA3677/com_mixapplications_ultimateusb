.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Ljava/lang/String;

.field private qdl:I

.field private ud:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->qdl:I

    iput p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->ud:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->qdl:I

    iput p2, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->ud:I

    iput-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->lnr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->qdl:I

    return v0
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;->ud:I

    return v0
.end method
