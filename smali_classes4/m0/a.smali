.class public final enum Lm0/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm0/d;


# static fields
.field public static final enum a:Lm0/a;

.field public static final enum b:Lm0/a;

.field public static final synthetic c:[Lm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm0/a;

    const-string v1, "URI_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/a;->a:Lm0/a;

    new-instance v1, Lm0/a;

    const-string v2, "URI_UNRECOGNIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lm0/a;

    const-string v3, "LOAD_NOT_FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm0/a;->b:Lm0/a;

    new-instance v3, Lm0/a;

    const-string v4, "INTERNAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lm0/a;

    move-result-object v0

    sput-object v0, Lm0/a;->c:[Lm0/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/a;
    .locals 1

    const-class v0, Lm0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/a;

    return-object p0
.end method

.method public static values()[Lm0/a;
    .locals 1

    sget-object v0, Lm0/a;->c:[Lm0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
