.class public final Ll0/yc;
.super Ll0/id;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:Ll0/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0/yc;

    sget-object v1, Ln0/a;->g:Ln0/a;

    sget-object v2, Ln0/a;->h:Ln0/a;

    const-string v3, "Rewarded"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Ll0/id;-><init>(Ljava/lang/String;Ln0/a;Ln0/a;I)V

    sput-object v0, Ll0/yc;->f:Ll0/yc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ll0/yc;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6777b0af

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Rewarded"

    return-object v0
.end method
