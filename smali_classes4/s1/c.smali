.class public final Ls1/c;
.super La7/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public d:Ls1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/c;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ls1/c;->e:[Ljava/lang/String;

    return-object v0
.end method
