.class public final Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ud/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qdl"
.end annotation


# instance fields
.field qdl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;->qdl:Z

    return-object p0
.end method

.method public ud()Lcom/bytedance/sdk/component/ud/qdl/qdl;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ud/qdl/qdl;-><init>(Lcom/bytedance/sdk/component/ud/qdl/qdl$qdl;)V

    return-object v0
.end method
