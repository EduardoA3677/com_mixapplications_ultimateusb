.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Player;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/common/Player;

    iput p2, p0, Landroidx/media3/ui/p;->b:I

    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/common/Player;

    iget v1, p0, Landroidx/media3/ui/p;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    return-void
.end method
