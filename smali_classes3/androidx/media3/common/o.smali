.class public final synthetic Landroidx/media3/common/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/common/o;->a:Z

    iput-object p2, p0, Landroidx/media3/common/o;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p3, p0, Landroidx/media3/common/o;->c:I

    iput-wide p4, p0, Landroidx/media3/common/o;->d:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/media3/common/o;->c:I

    iget-wide v1, p0, Landroidx/media3/common/o;->d:J

    iget-boolean v3, p0, Landroidx/media3/common/o;->a:Z

    iget-object v4, p0, Landroidx/media3/common/o;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->P(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
