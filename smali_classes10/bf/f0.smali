.class public final enum Lbf/f0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lbf/f0;

.field public static final enum c:Lbf/f0;

.field public static final enum d:Lbf/f0;

.field public static final enum e:Lbf/f0;

.field public static final enum f:Lbf/f0;

.field public static final enum g:Lbf/f0;

.field public static final synthetic h:[Lbf/f0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbf/f0;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lbf/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbf/f0;->b:Lbf/f0;

    new-instance v1, Lbf/f0;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lbf/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbf/f0;->c:Lbf/f0;

    new-instance v2, Lbf/f0;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lbf/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbf/f0;->d:Lbf/f0;

    new-instance v3, Lbf/f0;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lbf/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbf/f0;->e:Lbf/f0;

    new-instance v4, Lbf/f0;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lbf/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbf/f0;->f:Lbf/f0;

    new-instance v5, Lbf/f0;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lbf/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbf/f0;->g:Lbf/f0;

    filled-new-array/range {v0 .. v5}, [Lbf/f0;

    move-result-object v0

    sput-object v0, Lbf/f0;->h:[Lbf/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbf/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/f0;
    .locals 1

    const-class v0, Lbf/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf/f0;

    return-object p0
.end method

.method public static values()[Lbf/f0;
    .locals 1

    sget-object v0, Lbf/f0;->h:[Lbf/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf/f0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbf/f0;->a:Ljava/lang/String;

    return-object v0
.end method
