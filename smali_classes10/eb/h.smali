.class public final enum Leb/h;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/e;


# static fields
.field public static final synthetic b:[Leb/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leb/h;

    const/4 v1, 0x0

    const-string v2, "linear"

    const-string v3, "Linear"

    invoke-direct {v0, v3, v1, v2}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Leb/h;

    const/4 v2, 0x1

    const-string v3, "ease_in"

    const-string v4, "EaseIn"

    invoke-direct {v1, v4, v2, v3}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Leb/h;

    const/4 v3, 0x2

    const-string v4, "ease_out"

    const-string v5, "EaseOut"

    invoke-direct {v2, v5, v3, v4}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Leb/h;

    const/4 v4, 0x3

    const-string v5, "ease_in_out"

    const-string v6, "EaseInOut"

    invoke-direct {v3, v6, v4, v5}, Leb/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Leb/h;

    move-result-object v0

    sput-object v0, Leb/h;->b:[Leb/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/h;
    .locals 1

    const-class v0, Leb/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method

.method public static values()[Leb/h;
    .locals 1

    sget-object v0, Leb/h;->b:[Leb/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/h;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/h;->a:Ljava/lang/String;

    return-object v0
.end method
