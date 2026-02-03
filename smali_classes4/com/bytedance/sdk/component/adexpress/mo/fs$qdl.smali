.class public Lcom/bytedance/sdk/component/adexpress/mo/fs$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/mo/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private final qdl:I

.field private ud:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/fs$qdl;->qdl:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/fs$qdl;->ud:I

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/fs$qdl;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/fs$qdl;->ud:I

    return p0
.end method


# virtual methods
.method public qdl()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/fs$qdl;->ud:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/fs$qdl;->qdl:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/fs$qdl;->ud:I

    return-void
.end method
