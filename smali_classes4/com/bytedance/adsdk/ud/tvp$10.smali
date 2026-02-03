.class Lcom/bytedance/adsdk/ud/tvp$10;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ud/tvp$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/tvp;->ud(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/adsdk/ud/tvp;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$10;->ud:Lcom/bytedance/adsdk/ud/tvp;

    iput p2, p0, Lcom/bytedance/adsdk/ud/tvp$10;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ud/wd;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/tvp$10;->ud:Lcom/bytedance/adsdk/ud/tvp;

    iget v0, p0, Lcom/bytedance/adsdk/ud/tvp$10;->qdl:I

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/tvp;->ud(I)V

    return-void
.end method
