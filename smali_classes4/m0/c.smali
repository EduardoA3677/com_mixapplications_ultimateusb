.class public final enum Lm0/c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm0/d;


# static fields
.field public static final enum a:Lm0/c;

.field public static final enum b:Lm0/c;

.field public static final enum c:Lm0/c;

.field public static final enum d:Lm0/c;

.field public static final enum e:Lm0/c;

.field public static final enum f:Lm0/c;

.field public static final enum g:Lm0/c;

.field public static final enum h:Lm0/c;

.field public static final synthetic i:[Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm0/c;

    const-string v1, "MISCELLANEOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/c;->a:Lm0/c;

    new-instance v1, Lm0/c;

    const-string v2, "INTERNET_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/c;->b:Lm0/c;

    new-instance v2, Lm0/c;

    const-string v3, "INVALID_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm0/c;->c:Lm0/c;

    new-instance v3, Lm0/c;

    const-string v4, "UNEXPECTED_RESPONSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm0/c;->d:Lm0/c;

    new-instance v4, Lm0/c;

    const-string v5, "NETWORK_FAILURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm0/c;->e:Lm0/c;

    new-instance v5, Lm0/c;

    const-string v6, "HTTP_NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm0/c;->f:Lm0/c;

    new-instance v6, Lm0/c;

    const-string v7, "HTTP_NOT_OK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm0/c;->g:Lm0/c;

    new-instance v7, Lm0/c;

    const-string v8, "UNSUPPORTED_OS_VERSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm0/c;->h:Lm0/c;

    filled-new-array/range {v0 .. v7}, [Lm0/c;

    move-result-object v0

    sput-object v0, Lm0/c;->i:[Lm0/c;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/c;
    .locals 1

    const-class v0, Lm0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/c;

    return-object p0
.end method

.method public static values()[Lm0/c;
    .locals 1

    sget-object v0, Lm0/c;->i:[Lm0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/c;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
