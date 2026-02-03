.class public final Ll0/m4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/o6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/o6;)V
    .locals 1

    const-string v0, "uiPoster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/m4;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/m4;->b:Ll0/o6;

    return-void
.end method


# virtual methods
.method public final onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ProviderInstaller onProviderInstallFailed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ProviderInstaller is unable to install an updated Provider, your device\'s security provider might be vulnerable to known exploits. Your app should behave as if all HTTP communication is unencrypted."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onProviderInstalled()V
    .locals 2

    const-string v0, "ProviderInstaller onProviderInstalled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
