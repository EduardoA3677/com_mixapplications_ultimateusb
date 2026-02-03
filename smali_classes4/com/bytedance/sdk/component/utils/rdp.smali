.class public Lcom/bytedance/sdk/component/utils/rdp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/rdp$ud;,
        Lcom/bytedance/sdk/component/utils/rdp$qdl;
    }
.end annotation


# static fields
.field private static final qdl:Lcom/bytedance/sdk/component/utils/rdp$qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/utils/rdp$ud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/rdp$ud;-><init>(Lcom/bytedance/sdk/component/utils/rdp$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/rdp;->qdl:Lcom/bytedance/sdk/component/utils/rdp$qdl;

    return-void
.end method

.method public static qdl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/rdp;->qdl:Lcom/bytedance/sdk/component/utils/rdp$qdl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/rdp$qdl;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
