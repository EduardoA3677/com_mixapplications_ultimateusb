.class public final enum Lcom/ironsource/mediationsdk/z$a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/z$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/z$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/z$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/z$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/z$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/z$a;

.field public static final enum g:Lcom/ironsource/mediationsdk/z$a;

.field private static final synthetic h:[Lcom/ironsource/mediationsdk/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/z$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z$a;

    new-instance v0, Lcom/ironsource/mediationsdk/z$a;

    const-string v1, "INIT_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/z$a;->b:Lcom/ironsource/mediationsdk/z$a;

    new-instance v0, Lcom/ironsource/mediationsdk/z$a;

    const-string v1, "READY_TO_LOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/z$a;->c:Lcom/ironsource/mediationsdk/z$a;

    new-instance v0, Lcom/ironsource/mediationsdk/z$a;

    const-string v1, "LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/z$a;->d:Lcom/ironsource/mediationsdk/z$a;

    new-instance v0, Lcom/ironsource/mediationsdk/z$a;

    const-string v1, "LOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/z$a;->e:Lcom/ironsource/mediationsdk/z$a;

    new-instance v0, Lcom/ironsource/mediationsdk/z$a;

    const-string v1, "LOAD_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/z$a;->f:Lcom/ironsource/mediationsdk/z$a;

    new-instance v0, Lcom/ironsource/mediationsdk/z$a;

    const-string v1, "DESTROYED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/z$a;->g:Lcom/ironsource/mediationsdk/z$a;

    invoke-static {}, Lcom/ironsource/mediationsdk/z$a;->a()[Lcom/ironsource/mediationsdk/z$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/z$a;->h:[Lcom/ironsource/mediationsdk/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/mediationsdk/z$a;
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z$a;

    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->b:Lcom/ironsource/mediationsdk/z$a;

    sget-object v2, Lcom/ironsource/mediationsdk/z$a;->c:Lcom/ironsource/mediationsdk/z$a;

    sget-object v3, Lcom/ironsource/mediationsdk/z$a;->d:Lcom/ironsource/mediationsdk/z$a;

    sget-object v4, Lcom/ironsource/mediationsdk/z$a;->e:Lcom/ironsource/mediationsdk/z$a;

    sget-object v5, Lcom/ironsource/mediationsdk/z$a;->f:Lcom/ironsource/mediationsdk/z$a;

    sget-object v6, Lcom/ironsource/mediationsdk/z$a;->g:Lcom/ironsource/mediationsdk/z$a;

    filled-new-array/range {v0 .. v6}, [Lcom/ironsource/mediationsdk/z$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/z$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/z$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/z$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/z$a;->h:[Lcom/ironsource/mediationsdk/z$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/z$a;

    return-object v0
.end method
