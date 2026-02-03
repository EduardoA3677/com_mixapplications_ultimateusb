.class public final Lcom/appodeal/consent/ump/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;


# instance fields
.field public final synthetic a:Lld/h;


# direct methods
.method public synthetic constructor <init>(Lld/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/ump/f;->a:Lld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    const-string v0, "umpError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UMP] OnConsentInfoUpdateFailureListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/consent/ump/g;->a(Lcom/google/android/ump/FormError;)Lcom/appodeal/consent/ConsentManagerError;

    move-result-object p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/consent/ump/f;->a:Lld/h;

    invoke-virtual {v0, p1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onTokenGenerated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/consent/ump/f;->a:Lld/h;

    invoke-virtual {v0, p1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onTokenGenerationFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/consent/ump/f;->a:Lld/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
