.class public final Lk0/m;
.super Lk0/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    if-nez p1, :cond_0

    const-string v0, "An unknown internal error has occurred."

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    const-string v6, "Try again. If the problem persists, contact Chartboost Support and provide your console logs."

    const-string v2, "CB_900"

    const-string v3, "CB_OTHER_UNKNOWN_ERROR"

    const-string v4, "An internal error has occurred."

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lk0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v1, Lk0/m;->g:Ljava/lang/String;

    iput-object v7, v1, Lk0/m;->h:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk0/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk0/m;

    iget-object v0, p0, Lk0/m;->g:Ljava/lang/String;

    iget-object v1, p1, Lk0/m;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk0/m;->h:Ljava/lang/Exception;

    iget-object p1, p1, Lk0/m;->h:Ljava/lang/Exception;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lk0/m;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk0/m;->h:Ljava/lang/Exception;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method
