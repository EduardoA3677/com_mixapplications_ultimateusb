.class public final Lcom/ironsource/X4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/ironsource/X4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/X4;

    invoke-direct {v0}, Lcom/ironsource/X4;-><init>()V

    sput-object v0, Lcom/ironsource/X4;->a:Lcom/ironsource/X4;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/X4;->b:Z

    sput-boolean v0, Lcom/ironsource/X4;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    sput p1, Lcom/ironsource/X4;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/X4;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/X4;->d:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/X4;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/X4;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/X4;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/X4;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/ironsource/X4;->e:I

    return v0
.end method
