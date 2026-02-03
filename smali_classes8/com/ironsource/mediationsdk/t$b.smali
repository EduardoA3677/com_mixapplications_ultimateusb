.class public final enum Lcom/ironsource/mediationsdk/t$b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/t$b;

.field public static final enum b:Lcom/ironsource/mediationsdk/t$b;

.field public static final enum c:Lcom/ironsource/mediationsdk/t$b;

.field public static final enum d:Lcom/ironsource/mediationsdk/t$b;

.field public static final enum e:Lcom/ironsource/mediationsdk/t$b;

.field public static final enum f:Lcom/ironsource/mediationsdk/t$b;

.field public static final enum g:Lcom/ironsource/mediationsdk/t$b;

.field private static final synthetic h:[Lcom/ironsource/mediationsdk/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/t$b;

    const-string v1, "NO_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/t$b;->a:Lcom/ironsource/mediationsdk/t$b;

    new-instance v0, Lcom/ironsource/mediationsdk/t$b;

    const-string v1, "INIT_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    new-instance v0, Lcom/ironsource/mediationsdk/t$b;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    new-instance v0, Lcom/ironsource/mediationsdk/t$b;

    const-string v1, "LOAD_IN_PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    new-instance v0, Lcom/ironsource/mediationsdk/t$b;

    const-string v1, "LOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    new-instance v0, Lcom/ironsource/mediationsdk/t$b;

    const-string v1, "SHOW_IN_PROGRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    new-instance v0, Lcom/ironsource/mediationsdk/t$b;

    const-string v1, "ENDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/t$b;->g:Lcom/ironsource/mediationsdk/t$b;

    invoke-static {}, Lcom/ironsource/mediationsdk/t$b;->a()[Lcom/ironsource/mediationsdk/t$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/t$b;->h:[Lcom/ironsource/mediationsdk/t$b;

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

.method private static synthetic a()[Lcom/ironsource/mediationsdk/t$b;
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->a:Lcom/ironsource/mediationsdk/t$b;

    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    sget-object v4, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    sget-object v5, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    sget-object v6, Lcom/ironsource/mediationsdk/t$b;->g:Lcom/ironsource/mediationsdk/t$b;

    filled-new-array/range {v0 .. v6}, [Lcom/ironsource/mediationsdk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/t$b;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/t$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/t$b;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->h:[Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/t$b;

    return-object v0
.end method
