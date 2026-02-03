.class public final Li8/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj7/z0;


# static fields
.field public static final a:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/analytics/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/w;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Li8/n;->a:Lcom/google/common/base/Supplier;

    return-void
.end method
