.class public final Lcom/appodeal/consent/cache/c;
.super Lcom/appodeal/consent/cache/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lcom/appodeal/consent/cache/c;

.field public static final d:Lcom/appodeal/consent/cache/c;

.field public static final e:Lcom/appodeal/consent/cache/c;

.field public static final f:Lcom/appodeal/consent/cache/c;

.field public static final g:Lcom/appodeal/consent/cache/c;

.field public static final h:Lcom/appodeal/consent/cache/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appodeal/consent/cache/c;

    const-string v1, "APD_PRIVACY_V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appodeal/consent/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/consent/cache/c;->c:Lcom/appodeal/consent/cache/c;

    new-instance v0, Lcom/appodeal/consent/cache/c;

    const-string v1, "APD_PRIVACY_V2"

    const-string v2, "IABTCF_ApdPrivacyConsent"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/consent/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/consent/cache/c;->d:Lcom/appodeal/consent/cache/c;

    new-instance v0, Lcom/appodeal/consent/cache/c;

    const-string v1, "GOOGLE_PRIVACY"

    const-string v2, "IABTCF_AddtlConsent"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/consent/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/consent/cache/c;->e:Lcom/appodeal/consent/cache/c;

    new-instance v0, Lcom/appodeal/consent/cache/c;

    const-string v1, "IAB_TCF_V1.1"

    const-string v2, "IABConsent_"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/consent/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/consent/cache/c;->f:Lcom/appodeal/consent/cache/c;

    new-instance v0, Lcom/appodeal/consent/cache/c;

    const-string v1, "IAB_TCF_V2.2"

    const-string v2, "IABTCF_"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/consent/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/consent/cache/c;->g:Lcom/appodeal/consent/cache/c;

    new-instance v0, Lcom/appodeal/consent/cache/c;

    const-string v1, "IAB_US_PRIVACY"

    const-string v2, "IABUSPrivacy_String"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/consent/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appodeal/consent/cache/c;->h:Lcom/appodeal/consent/cache/c;

    return-void
.end method
