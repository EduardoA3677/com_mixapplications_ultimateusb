.class public final enum Leb/h0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/e;


# static fields
.field public static final enum b:Leb/h0;

.field public static final synthetic c:[Leb/h0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leb/h0;

    const/4 v1, 0x0

    const-string v2, "linear"

    const-string v3, "Linear"

    invoke-direct {v0, v3, v1, v2}, Leb/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Leb/h0;

    const/4 v2, 0x1

    const-string v3, "radial"

    const-string v4, "Radial"

    invoke-direct {v1, v4, v2, v3}, Leb/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leb/h0;->b:Leb/h0;

    new-instance v2, Leb/h0;

    const/4 v3, 0x2

    const-string v4, "bilinear"

    const-string v5, "Bilinear"

    invoke-direct {v2, v5, v3, v4}, Leb/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Leb/h0;

    move-result-object v0

    sput-object v0, Leb/h0;->c:[Leb/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb/h0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/h0;
    .locals 1

    const-class v0, Leb/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/h0;

    return-object p0
.end method

.method public static values()[Leb/h0;
    .locals 1

    sget-object v0, Leb/h0;->c:[Leb/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/h0;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/h0;->a:Ljava/lang/String;

    return-object v0
.end method
