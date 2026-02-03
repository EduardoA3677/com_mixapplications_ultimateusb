.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lc7/b;->a:I

    iput-object p1, p0, Lc7/b;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lc7/b;->a:I

    iget-object v1, p0, Lc7/b;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    sget p1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:I

    invoke-virtual {v1}, Lio/bidmachine/nativead/view/VideoPlayerActivity;->a()V

    return-void

    :pswitch_0
    check-cast v1, Lio/bidmachine/media3/ui/TrackSelectionView;

    iget-object v0, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    iget-object v2, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    iput-boolean v3, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    iput-boolean v4, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    :cond_1
    iput-boolean v4, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lu9/k0;

    iget-object v5, v2, Lu9/k0;->a:Lj7/v0;

    iget-object v6, v5, Lj7/v0;->b:Lj7/q0;

    iget v2, v2, Lu9/k0;->b:I

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/r0;

    if-nez v7, :cond_3

    iget-boolean p1, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    new-instance p1, Lj7/r0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p1, v6, v2}, Lj7/r0;-><init>(Lj7/q0;Ljava/util/List;)V

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lj7/r0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v7, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->h:Z

    if-eqz v7, :cond_4

    iget-boolean v5, v5, Lj7/v0;->c:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-nez v5, :cond_6

    iget-boolean v7, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->i:Z

    if-eqz v7, :cond_5

    iget-object v7, v1, Lio/bidmachine/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p1, Lj7/r0;

    invoke-direct {p1, v6, v8}, Lj7/r0;-><init>(Lj7/q0;Ljava/util/List;)V

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-nez p1, :cond_a

    if-eqz v5, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj7/r0;

    invoke-direct {p1, v6, v8}, Lj7/r0;-><init>(Lj7/q0;Ljava/util/List;)V

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance p1, Lj7/r0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p1, v6, v2}, Lj7/r0;-><init>(Lj7/q0;Ljava/util/List;)V

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lio/bidmachine/media3/ui/TrackSelectionView;->a()V

    return-void

    :pswitch_1
    check-cast v1, Lu1/b;

    iget-object p1, v1, Lu1/b;->e:Lu1/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lu1/a;->b()V

    :cond_b
    return-void

    :pswitch_2
    check-cast v1, Lc7/e;

    iget-object p1, v1, Lc7/e;->e:Lc7/a;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lc7/a;->b()V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
