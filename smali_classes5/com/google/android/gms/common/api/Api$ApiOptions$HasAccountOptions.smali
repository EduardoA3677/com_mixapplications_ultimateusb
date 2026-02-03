.class public interface abstract Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api$ApiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HasAccountOptions"
.end annotation


# virtual methods
.method public abstract getAccount()Landroid/accounts/Account;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
