.class public final synthetic Lcom/appodeal/consent/ump/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/appodeal/consent/OnConsentFormDismissedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/consent/OnConsentFormDismissedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/consent/ump/b;->a:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UMP] UmpConsentForm - onConsentFormDismissed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/consent/ump/b;->a:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/appodeal/consent/ump/g;->a(Lcom/google/android/ump/FormError;)Lcom/appodeal/consent/ConsentManagerError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/appodeal/consent/OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V

    :cond_1
    return-void
.end method
