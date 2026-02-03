.class public final enum Lm4/k;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Llf/n;

.field public static final synthetic c:[Lm4/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lm4/k;

    const-string v1, "EXCLUDE_VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lm4/k;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm4/k;

    const/4 v2, 0x1

    const/16 v4, 0x8

    const-string v5, "DEREFERENCE"

    invoke-direct {v1, v5, v2, v4}, Lm4/k;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lm4/k;

    const-string v4, "UNIX_DATA"

    const/16 v5, 0x20

    invoke-direct {v2, v4, v3, v5}, Lm4/k;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lm4/k;

    const/4 v4, 0x3

    const/16 v5, 0x40

    const-string v6, "NO_STREAMS"

    invoke-direct {v3, v6, v4, v5}, Lm4/k;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lm4/k;

    const/4 v5, 0x4

    const/16 v6, 0x80

    const-string v7, "NO_FILE_DATA"

    invoke-direct {v4, v7, v5, v6}, Lm4/k;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lm4/k;

    const/4 v6, 0x5

    const/16 v7, 0x100

    const-string v8, "TEST_FILE_EXCLUSION"

    invoke-direct {v5, v8, v6, v7}, Lm4/k;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lm4/k;

    const/4 v7, 0x6

    const/16 v8, 0x200

    const-string v9, "WIMBOOT"

    invoke-direct {v6, v9, v7, v8}, Lm4/k;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lm4/k;

    const/4 v8, 0x7

    const/16 v9, 0x400

    const-string v10, "FILE_PATHS_UNNEEDED"

    invoke-direct {v7, v10, v8, v9}, Lm4/k;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v7}, [Lm4/k;

    move-result-object v0

    sput-object v0, Lm4/k;->c:[Lm4/k;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/k;->b:Llf/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/k;
    .locals 1

    const-class v0, Lm4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/k;

    return-object p0
.end method

.method public static values()[Lm4/k;
    .locals 1

    sget-object v0, Lm4/k;->c:[Lm4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/k;

    return-object v0
.end method
