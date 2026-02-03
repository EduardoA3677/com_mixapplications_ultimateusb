.class public final enum Ll0/a2;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/h2;


# static fields
.field public static final enum b:Ll0/a2;

.field public static final enum c:Ll0/a2;

.field public static final enum d:Ll0/a2;

.field public static final enum e:Ll0/a2;

.field public static final enum f:Ll0/a2;

.field public static final synthetic g:[Ll0/a2;

.field public static final synthetic h:Lod/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0/a2;

    const/4 v1, 0x0

    const-string v2, "consent_subclassing_error"

    const-string v3, "SUBCLASSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Ll0/a2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll0/a2;->b:Ll0/a2;

    new-instance v1, Ll0/a2;

    const/4 v2, 0x1

    const-string v3, "consent_decoding_error"

    const-string v4, "DECODING_ERROR"

    invoke-direct {v1, v4, v2, v3}, Ll0/a2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll0/a2;->c:Ll0/a2;

    new-instance v2, Ll0/a2;

    const/4 v3, 0x2

    const-string v4, "consent_creation_error"

    const-string v5, "CREATION_ERROR"

    invoke-direct {v2, v5, v3, v4}, Ll0/a2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll0/a2;->d:Ll0/a2;

    new-instance v3, Ll0/a2;

    const/4 v4, 0x3

    const-string v5, "consent_persisted_data_reading_error"

    const-string v6, "PERSISTED_DATA_READING_ERROR"

    invoke-direct {v3, v6, v4, v5}, Ll0/a2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll0/a2;->e:Ll0/a2;

    new-instance v4, Ll0/a2;

    const/4 v5, 0x4

    const-string v6, "consent_persistence_error"

    const-string v7, "PERSISTENCE_ERROR"

    invoke-direct {v4, v7, v5, v6}, Ll0/a2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll0/a2;->f:Ll0/a2;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll0/a2;

    move-result-object v0

    sput-object v0, Ll0/a2;->g:[Ll0/a2;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Ll0/a2;->h:Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll0/a2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/a2;
    .locals 1

    const-class v0, Ll0/a2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/a2;

    return-object p0
.end method

.method public static values()[Ll0/a2;
    .locals 1

    sget-object v0, Ll0/a2;->g:[Ll0/a2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/a2;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/a2;->a:Ljava/lang/String;

    return-object v0
.end method
