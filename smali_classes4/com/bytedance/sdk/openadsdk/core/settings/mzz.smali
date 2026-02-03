.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;,
        Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    }
.end annotation


# static fields
.field public static final qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final ud:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mzz$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/settings/mzz$ud;

    return-void
.end method


# virtual methods
.method public abstract qdl(Lorg/json/JSONObject;)V
.end method
