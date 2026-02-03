.class public final enum Lio/sentry/o;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/o;

.field public static final enum All:Lio/sentry/o;

.field public static final enum Attachment:Lio/sentry/o;

.field public static final enum Default:Lio/sentry/o;

.field public static final enum Error:Lio/sentry/o;

.field public static final enum Feedback:Lio/sentry/o;

.field public static final enum LogByte:Lio/sentry/o;

.field public static final enum LogItem:Lio/sentry/o;

.field public static final enum Monitor:Lio/sentry/o;

.field public static final enum Profile:Lio/sentry/o;

.field public static final enum ProfileChunk:Lio/sentry/o;

.field public static final enum ProfileChunkUi:Lio/sentry/o;

.field public static final enum Replay:Lio/sentry/o;

.field public static final enum Security:Lio/sentry/o;

.field public static final enum Session:Lio/sentry/o;

.field public static final enum Span:Lio/sentry/o;

.field public static final enum Transaction:Lio/sentry/o;

.field public static final enum Unknown:Lio/sentry/o;

.field public static final enum UserReport:Lio/sentry/o;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/o;
    .locals 19

    sget-object v1, Lio/sentry/o;->All:Lio/sentry/o;

    sget-object v2, Lio/sentry/o;->Default:Lio/sentry/o;

    sget-object v3, Lio/sentry/o;->Error:Lio/sentry/o;

    sget-object v4, Lio/sentry/o;->Feedback:Lio/sentry/o;

    sget-object v5, Lio/sentry/o;->Session:Lio/sentry/o;

    sget-object v6, Lio/sentry/o;->Attachment:Lio/sentry/o;

    sget-object v7, Lio/sentry/o;->LogItem:Lio/sentry/o;

    sget-object v8, Lio/sentry/o;->LogByte:Lio/sentry/o;

    sget-object v9, Lio/sentry/o;->Monitor:Lio/sentry/o;

    sget-object v10, Lio/sentry/o;->Profile:Lio/sentry/o;

    sget-object v11, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    sget-object v12, Lio/sentry/o;->ProfileChunk:Lio/sentry/o;

    sget-object v13, Lio/sentry/o;->Transaction:Lio/sentry/o;

    sget-object v14, Lio/sentry/o;->Replay:Lio/sentry/o;

    sget-object v15, Lio/sentry/o;->Span:Lio/sentry/o;

    sget-object v16, Lio/sentry/o;->Security:Lio/sentry/o;

    sget-object v17, Lio/sentry/o;->UserReport:Lio/sentry/o;

    sget-object v18, Lio/sentry/o;->Unknown:Lio/sentry/o;

    filled-new-array/range {v1 .. v18}, [Lio/sentry/o;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x1

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Default:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Error:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x3

    const-string v2, "feedback"

    const-string v3, "Feedback"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Feedback:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x4

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Session:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x5

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Attachment:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x6

    const-string v2, "log_item"

    const-string v3, "LogItem"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->LogItem:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/4 v1, 0x7

    const-string v2, "log_byte"

    const-string v3, "LogByte"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->LogByte:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0x8

    const-string v2, "monitor"

    const-string v3, "Monitor"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Monitor:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0x9

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Profile:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0xa

    const-string v2, "profile_chunk_ui"

    const-string v3, "ProfileChunkUi"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0xb

    const-string v2, "profile_chunk"

    const-string v3, "ProfileChunk"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->ProfileChunk:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0xc

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Transaction:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0xd

    const-string v2, "replay"

    const-string v3, "Replay"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Replay:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0xe

    const-string v2, "span"

    const-string v3, "Span"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Span:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0xf

    const-string v2, "security"

    const-string v3, "Security"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Security:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0x10

    const-string v2, "user_report"

    const-string v3, "UserReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->UserReport:Lio/sentry/o;

    new-instance v0, Lio/sentry/o;

    const/16 v1, 0x11

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/o;->Unknown:Lio/sentry/o;

    invoke-static {}, Lio/sentry/o;->$values()[Lio/sentry/o;

    move-result-object v0

    sput-object v0, Lio/sentry/o;->$VALUES:[Lio/sentry/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/o;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/o;
    .locals 1

    const-class v0, Lio/sentry/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/o;

    return-object p0
.end method

.method public static values()[Lio/sentry/o;
    .locals 1

    sget-object v0, Lio/sentry/o;->$VALUES:[Lio/sentry/o;

    invoke-virtual {v0}, [Lio/sentry/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/o;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/o;->category:Ljava/lang/String;

    return-object v0
.end method
