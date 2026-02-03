.class public final enum Lorg/bidon/amazon/g;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Llb/d;

.field public static final enum c:Lorg/bidon/amazon/g;

.field public static final enum d:Lorg/bidon/amazon/g;

.field public static final enum e:Lorg/bidon/amazon/g;

.field public static final enum f:Lorg/bidon/amazon/g;

.field public static final enum g:Lorg/bidon/amazon/g;

.field public static final synthetic h:[Lorg/bidon/amazon/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/bidon/amazon/g;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/bidon/amazon/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/amazon/g;->c:Lorg/bidon/amazon/g;

    new-instance v1, Lorg/bidon/amazon/g;

    const-string v2, "MREC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lorg/bidon/amazon/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/bidon/amazon/g;->d:Lorg/bidon/amazon/g;

    new-instance v2, Lorg/bidon/amazon/g;

    const/4 v3, 0x2

    const-string v4, "REWARDED"

    const-string v5, "REWARDED_AD"

    invoke-direct {v2, v5, v3, v4}, Lorg/bidon/amazon/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/bidon/amazon/g;->e:Lorg/bidon/amazon/g;

    new-instance v3, Lorg/bidon/amazon/g;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lorg/bidon/amazon/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/bidon/amazon/g;->f:Lorg/bidon/amazon/g;

    new-instance v4, Lorg/bidon/amazon/g;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lorg/bidon/amazon/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/bidon/amazon/g;->g:Lorg/bidon/amazon/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/bidon/amazon/g;

    move-result-object v0

    sput-object v0, Lorg/bidon/amazon/g;->h:[Lorg/bidon/amazon/g;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    new-instance v0, Llb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bidon/amazon/g;->b:Llb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/bidon/amazon/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bidon/amazon/g;
    .locals 1

    const-class v0, Lorg/bidon/amazon/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bidon/amazon/g;

    return-object p0
.end method

.method public static values()[Lorg/bidon/amazon/g;
    .locals 1

    sget-object v0, Lorg/bidon/amazon/g;->h:[Lorg/bidon/amazon/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bidon/amazon/g;

    return-object v0
.end method
