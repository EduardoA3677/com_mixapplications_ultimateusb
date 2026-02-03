.class Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final buildVersion:Ljava/lang/String;

.field public final deviceModel:Ljava/lang/String;

.field public final displayVersion:Ljava/lang/String;

.field public final googleAppId:Ljava/lang/String;

.field public final installIdProvider:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

.field public final instanceId:Ljava/lang/String;

.field public final osBuildVersion:Ljava/lang/String;

.field public final osDisplayVersion:Ljava/lang/String;

.field public final source:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->googleAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->deviceModel:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osBuildVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->osDisplayVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->installIdProvider:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->displayVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->buildVersion:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->source:I

    return-void
.end method
