.class public final Li8/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lz7/l;

.field public d:J

.field public e:Landroid/os/Handler;

.field public f:Lq7/u;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/g;->a:Landroid/content/Context;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Li8/g;->c:Lz7/l;

    return-void
.end method
