.class public final Lcom/appodeal/consent/b;
.super Lcom/appodeal/consent/ConsentInformation;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/appodeal/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/ConsentStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/consent/CmpType;->None:Lcom/appodeal/consent/CmpType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/appodeal/consent/ConsentInformation;-><init>(Lcom/appodeal/consent/CmpType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appodeal/consent/b;->b:Lcom/appodeal/consent/ConsentStatus;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/appodeal/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/consent/b;->b:Lcom/appodeal/consent/ConsentStatus;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/appodeal/consent/ConsentInformation;->getType()Lcom/appodeal/consent/CmpType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoneConsentInformation(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appodeal/consent/b;->b:Lcom/appodeal/consent/ConsentStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
