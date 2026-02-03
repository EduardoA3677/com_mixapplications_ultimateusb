.class public final enum Lorg/bidon/taurusx/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Llb/d;

.field public static final enum c:Lorg/bidon/taurusx/a;

.field public static final enum d:Lorg/bidon/taurusx/a;

.field public static final enum e:Lorg/bidon/taurusx/a;

.field public static final enum f:Lorg/bidon/taurusx/a;

.field public static final synthetic g:[Lorg/bidon/taurusx/a;

.field public static final synthetic h:Lod/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/bidon/taurusx/a;

    const/4 v1, 0x0

    const-string v2, "MREC"

    const-string v3, "Mrec"

    invoke-direct {v0, v3, v1, v2}, Lorg/bidon/taurusx/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/taurusx/a;->c:Lorg/bidon/taurusx/a;

    new-instance v1, Lorg/bidon/taurusx/a;

    const/4 v2, 0x1

    const-string v3, "BANNER"

    const-string v4, "Banner"

    invoke-direct {v1, v4, v2, v3}, Lorg/bidon/taurusx/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/bidon/taurusx/a;->d:Lorg/bidon/taurusx/a;

    new-instance v2, Lorg/bidon/taurusx/a;

    const/4 v3, 0x2

    const-string v4, "INTERSTITIAL"

    const-string v5, "Interstitial"

    invoke-direct {v2, v5, v3, v4}, Lorg/bidon/taurusx/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/bidon/taurusx/a;->e:Lorg/bidon/taurusx/a;

    new-instance v3, Lorg/bidon/taurusx/a;

    const/4 v4, 0x3

    const-string v5, "REWARDED"

    const-string v6, "Rewarded"

    invoke-direct {v3, v6, v4, v5}, Lorg/bidon/taurusx/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/bidon/taurusx/a;->f:Lorg/bidon/taurusx/a;

    filled-new-array {v0, v1, v2, v3}, [Lorg/bidon/taurusx/a;

    move-result-object v0

    sput-object v0, Lorg/bidon/taurusx/a;->g:[Lorg/bidon/taurusx/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lorg/bidon/taurusx/a;->h:Lod/a;

    new-instance v0, Llb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bidon/taurusx/a;->b:Llb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/bidon/taurusx/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bidon/taurusx/a;
    .locals 1

    const-class v0, Lorg/bidon/taurusx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bidon/taurusx/a;

    return-object p0
.end method

.method public static values()[Lorg/bidon/taurusx/a;
    .locals 1

    sget-object v0, Lorg/bidon/taurusx/a;->g:[Lorg/bidon/taurusx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bidon/taurusx/a;

    return-object v0
.end method
