.class public interface abstract Lcom/my/target/nativeads/views/PromoCardView;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/PromoCardView$Card;
    }
.end annotation


# virtual methods
.method public abstract getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setCard(Lcom/my/target/nativeads/views/PromoCardView$Card;)V
    .param p1    # Lcom/my/target/nativeads/views/PromoCardView$Card;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCtaOnClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
