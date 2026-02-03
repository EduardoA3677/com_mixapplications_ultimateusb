.class public final Lcom/google/firebase/remoteconfig/RemoteConfigConstants;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ExperimentDescriptionFieldKey;,
        Lcom/google/firebase/remoteconfig/RemoteConfigConstants$ResponseFieldKey;,
        Lcom/google/firebase/remoteconfig/RemoteConfigConstants$RequestFieldKey;
    }
.end annotation


# static fields
.field public static final FETCH_REGEX_URL:Ljava/lang/String; = "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"

.field public static final REALTIME_REGEX_URL:Ljava/lang/String; = "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
