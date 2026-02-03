.class public final enum Lze/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum c:Lze/b0;

.field public static final enum d:Lze/b0;

.field public static final enum e:Lze/b0;

.field public static final enum f:Lze/b0;

.field public static final synthetic g:[Lze/b0;

.field public static final synthetic h:Lod/a;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lze/b0;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lze/b0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lze/b0;->c:Lze/b0;

    new-instance v1, Lze/b0;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lze/b0;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lze/b0;->d:Lze/b0;

    new-instance v2, Lze/b0;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lze/b0;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lze/b0;->e:Lze/b0;

    new-instance v3, Lze/b0;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lze/b0;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lze/b0;->f:Lze/b0;

    filled-new-array {v0, v1, v2, v3}, [Lze/b0;

    move-result-object v0

    sput-object v0, Lze/b0;->g:[Lze/b0;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lze/b0;->h:Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lze/b0;->a:C

    iput-char p4, p0, Lze/b0;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze/b0;
    .locals 1

    const-class v0, Lze/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/b0;

    return-object p0
.end method

.method public static values()[Lze/b0;
    .locals 1

    sget-object v0, Lze/b0;->g:[Lze/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/b0;

    return-object v0
.end method
