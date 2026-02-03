.class public final Lcom/appodeal/consent/c;
.super Lcom/appodeal/consent/ConsentInformation;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public constructor <init>(Lcom/google/android/ump/ConsentInformation;)V
    .locals 2

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/consent/CmpType;->Ump:Lcom/appodeal/consent/CmpType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/appodeal/consent/ConsentInformation;-><init>(Lcom/appodeal/consent/CmpType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appodeal/consent/c;->b:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/appodeal/consent/ConsentStatus;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/consent/c;->b:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/appodeal/consent/ConsentStatus;->Unknown:Lcom/appodeal/consent/ConsentStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appodeal/consent/ConsentStatus;->Obtained:Lcom/appodeal/consent/ConsentStatus;

    return-object v0

    :cond_1
    sget-object v0, Lcom/appodeal/consent/ConsentStatus;->Required:Lcom/appodeal/consent/ConsentStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/appodeal/consent/ConsentStatus;->NotRequired:Lcom/appodeal/consent/ConsentStatus;

    return-object v0

    :cond_3
    sget-object v0, Lcom/appodeal/consent/ConsentStatus;->Unknown:Lcom/appodeal/consent/ConsentStatus;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/appodeal/consent/c;->getStatus()Lcom/appodeal/consent/ConsentStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appodeal/consent/ConsentInformation;->getType()Lcom/appodeal/consent/CmpType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UmpConsentInformation(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
