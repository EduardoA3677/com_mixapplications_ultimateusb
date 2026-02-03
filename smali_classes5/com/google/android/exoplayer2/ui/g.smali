.class public final synthetic Lcom/google/android/exoplayer2/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field public final synthetic b:Lcom/google/android/exoplayer2/Player;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g;->b:Lcom/google/android/exoplayer2/Player;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/g;->c:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->c:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/g;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/g;->b:Lcom/google/android/exoplayer2/Player;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
