.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;",
        "",
        "<init>",
        "()V",
        "",
        "clear",
        "Lorg/json/JSONArray;",
        "a",
        "Lorg/json/JSONArray;",
        "getCrashJsonArray",
        "()Lorg/json/JSONArray;",
        "setCrashJsonArray",
        "(Lorg/json/JSONArray;)V",
        "crashJsonArray",
        "crashanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    invoke-direct {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->a:Lorg/json/JSONArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public final getCrashJsonArray()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final setCrashJsonArray(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/pubmatic/sdk/crashanalytics/POBCrashStorage;->a:Lorg/json/JSONArray;

    return-void
.end method
