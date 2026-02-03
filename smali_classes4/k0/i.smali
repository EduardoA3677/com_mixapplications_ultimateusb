.class public final Lk0/i;
.super Lk0/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:Lk0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk0/i;

    const-string v5, "Double check that the supplied information is correct."

    const/4 v6, 0x0

    const-string v1, "CB_102"

    const-string v2, "CB_INITIALIZATION_INVALID_CREDENTIALS"

    const-string v3, "Initialization has failed."

    const-string v4, "Invalid/empty credentials were supplied."

    invoke-direct/range {v0 .. v6}, Lk0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lk0/i;->g:Lk0/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lk0/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3be8d4c3

    return v0
.end method
