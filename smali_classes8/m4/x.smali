.class public final enum Lm4/x;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Llf/n;

.field public static final synthetic c:[Lm4/x;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm4/x;

    const-string v1, "ASSUME_UTF8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm4/x;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm4/x;

    const-string v2, "DONT_ACQUIRE_PRIVILEGES"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lm4/x;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lm4/x;

    const-string v3, "STRICT_CAPTURE_PRIVILEGES"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lm4/x;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lm4/x;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "STRICT_APPLY_PRIVILEGES"

    invoke-direct {v3, v7, v4, v6}, Lm4/x;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lm4/x;

    const-string v6, "DEFAULT_CASE_SENSITIVE"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lm4/x;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lm4/x;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "DEFAULT_CASE_INSENSITIVE"

    invoke-direct {v5, v8, v6, v7}, Lm4/x;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lm4/x;

    move-result-object v0

    sput-object v0, Lm4/x;->c:[Lm4/x;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/x;->b:Llf/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4/x;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/x;
    .locals 1

    const-class v0, Lm4/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/x;

    return-object p0
.end method

.method public static values()[Lm4/x;
    .locals 1

    sget-object v0, Lm4/x;->c:[Lm4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/x;

    return-object v0
.end method
