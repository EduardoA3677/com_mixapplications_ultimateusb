.class final Lcom/my/tracker/obfuscated/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/obfuscated/p0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/p0$a;->a:Lcom/my/tracker/obfuscated/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferrerHandler: install referrer service is disconnected. Connection attempts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/p0$a;->a:Lcom/my/tracker/obfuscated/p0;

    iget v1, v1, Lcom/my/tracker/obfuscated/p0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/p0$a;->a:Lcom/my/tracker/obfuscated/p0;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/p0;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 1

    const-string v0, "ReferrerHandler: install referrer setup is finished"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/tracker/obfuscated/p0$a;->a:Lcom/my/tracker/obfuscated/p0;

    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/p0;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/p0$a;->a:Lcom/my/tracker/obfuscated/p0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(I)V

    return-void
.end method
