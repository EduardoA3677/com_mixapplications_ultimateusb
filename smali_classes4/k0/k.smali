.class public final Lk0/k;
.super Lk0/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v0, "App is missing declared permissions in the Android manifest. "

    const-string v1, "INTERNET and/or ACCESS_NETWORK_STATE permissions are not set."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Check your console logs for more details."

    const-string v3, "CB_107"

    const-string v4, "CB_INITIALIZATION_PERMISSIONS_NOT_SET"

    const-string v5, "Initialization has failed."

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lk0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v2, Lk0/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk0/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk0/k;

    iget-object v0, p0, Lk0/k;->g:Ljava/lang/String;

    iget-object p1, p1, Lk0/k;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk0/k;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
