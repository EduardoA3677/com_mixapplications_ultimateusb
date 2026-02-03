.class public Lcom/bytedance/sdk/component/mzz/lnr/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Ljava/lang/Throwable;

.field private qdl:I

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl;->qdl:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl;->ud:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl;->lnr:Ljava/lang/Throwable;

    return-void
.end method
