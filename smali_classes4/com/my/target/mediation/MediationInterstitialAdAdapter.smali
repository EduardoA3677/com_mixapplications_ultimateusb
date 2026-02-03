.class public interface abstract Lcom/my/target/mediation/MediationInterstitialAdAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/mediation/MediationAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;
    }
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract load(Lcom/my/target/mediation/MediationAdConfig;Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;Landroid/content/Context;)V
    .param p1    # Lcom/my/target/mediation/MediationAdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract show(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
