.class public final enum Ll4/c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Ll4/c;

.field public static final enum b:Ll4/c;

.field public static final enum c:Ll4/c;

.field public static final enum d:Ll4/c;

.field public static final enum e:Ll4/c;

.field public static final enum f:Ll4/c;

.field public static final enum g:Ll4/c;

.field public static final enum h:Ll4/c;

.field public static final enum i:Ll4/c;

.field public static final synthetic j:[Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll4/c;

    const-string v1, "IA32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/c;->a:Ll4/c;

    new-instance v1, Ll4/c;

    const-string v2, "IA64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll4/c;->b:Ll4/c;

    new-instance v2, Ll4/c;

    const-string v3, "X64"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll4/c;->c:Ll4/c;

    new-instance v3, Ll4/c;

    const-string v4, "ARM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll4/c;->d:Ll4/c;

    new-instance v4, Ll4/c;

    const-string v5, "ARM64"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll4/c;->e:Ll4/c;

    new-instance v5, Ll4/c;

    const-string v6, "EBC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll4/c;->f:Ll4/c;

    new-instance v6, Ll4/c;

    const-string v7, "RV32"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ll4/c;->g:Ll4/c;

    new-instance v7, Ll4/c;

    const-string v8, "RV64"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll4/c;->h:Ll4/c;

    new-instance v8, Ll4/c;

    const-string v9, "RV128"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ll4/c;->i:Ll4/c;

    filled-new-array/range {v0 .. v8}, [Ll4/c;

    move-result-object v0

    sput-object v0, Ll4/c;->j:[Ll4/c;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/c;
    .locals 1

    const-class v0, Ll4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/c;

    return-object p0
.end method

.method public static values()[Ll4/c;
    .locals 1

    sget-object v0, Ll4/c;->j:[Ll4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/c;

    return-object v0
.end method
