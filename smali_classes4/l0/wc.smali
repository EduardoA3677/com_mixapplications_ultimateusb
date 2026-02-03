.class public final Ll0/wc;
.super Ll0/id;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:Ll0/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0/wc;

    sget-object v1, Ln0/a;->i:Ln0/a;

    sget-object v2, Ln0/a;->j:Ln0/a;

    const-string v3, "Banner"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v1, v2, v4}, Ll0/id;-><init>(Ljava/lang/String;Ln0/a;Ln0/a;I)V

    sput-object v0, Ll0/wc;->f:Ll0/wc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ll0/wc;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x12a7980d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Banner"

    return-object v0
.end method
