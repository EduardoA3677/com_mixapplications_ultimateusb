.class public final Lk0/e;
.super Lk0/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Lk0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk0/e;

    const-string v5, "Typically this error should resolve itself. If the error persists, contact Chartboost Support and share a copy of your network traffic logs."

    const/4 v6, 0x0

    const-string v1, "CB_204"

    const-string v2, "CB_CONNECTIVITY_TIMED_OUT"

    const-string v3, "Network request failed."

    const-string v4, "Network request timed out."

    invoke-direct/range {v0 .. v6}, Lk0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lk0/e;->g:Lk0/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lk0/e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x179f70e2

    return v0
.end method
