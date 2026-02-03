.class public final Lcom/my/tracker/MyTrackerAttribution;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/MyTrackerAttribution;->a:Ljava/lang/String;

    return-void
.end method

.method public static newAttribution(Ljava/lang/String;)Lcom/my/tracker/MyTrackerAttribution;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-direct {v0, p0}, Lcom/my/tracker/MyTrackerAttribution;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerAttribution;->a:Ljava/lang/String;

    return-object v0
.end method
