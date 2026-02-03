.class public final enum Ly0/c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Ly0/c;

.field public static final enum c:Ly0/c;

.field public static final enum d:Ly0/c;

.field public static final enum e:Ly0/c;

.field public static final enum f:Ly0/c;

.field public static final enum g:Ly0/c;

.field public static final enum h:Ly0/c;

.field public static final synthetic i:[Ly0/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ly0/c;

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const-string v3, "ENCRYPTION_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly0/c;->b:Ly0/c;

    new-instance v1, Ly0/c;

    const/4 v2, 0x1

    const/16 v3, 0x44d

    const-string v4, "RAW_ONE_DT_ERROR"

    invoke-direct {v1, v4, v2, v3}, Ly0/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly0/c;->c:Ly0/c;

    new-instance v2, Ly0/c;

    const/4 v3, 0x2

    const/16 v4, 0x44e

    const-string v5, "ONE_DT_PARSE_ERROR"

    invoke-direct {v2, v5, v3, v4}, Ly0/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly0/c;->d:Ly0/c;

    new-instance v3, Ly0/c;

    const/4 v4, 0x3

    const/16 v5, 0x44f

    const-string v6, "ONE_DT_AUTHENTICATION_ERROR"

    invoke-direct {v3, v6, v4, v5}, Ly0/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly0/c;->e:Ly0/c;

    new-instance v4, Ly0/c;

    const/4 v5, 0x4

    const/16 v6, 0x450

    const-string v7, "ONE_DT_BROADCAST_ERROR"

    invoke-direct {v4, v7, v5, v6}, Ly0/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly0/c;->f:Ly0/c;

    new-instance v5, Ly0/c;

    const/4 v6, 0x5

    const/16 v7, 0x451

    const-string v8, "ONE_DT_REQUEST_ERROR"

    invoke-direct {v5, v8, v6, v7}, Ly0/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly0/c;->g:Ly0/c;

    new-instance v6, Ly0/c;

    const/4 v7, 0x6

    const/16 v8, 0x452

    const-string v9, "ONE_DT_GENERAL_ERROR"

    invoke-direct {v6, v9, v7, v8}, Ly0/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly0/c;->h:Ly0/c;

    filled-new-array/range {v0 .. v6}, [Ly0/c;

    move-result-object v0

    sput-object v0, Ly0/c;->i:[Ly0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly0/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/c;
    .locals 1

    const-class v0, Ly0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/c;

    return-object p0
.end method

.method public static values()[Ly0/c;
    .locals 1

    sget-object v0, Ly0/c;->i:[Ly0/c;

    invoke-virtual {v0}, [Ly0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/c;

    return-object v0
.end method
