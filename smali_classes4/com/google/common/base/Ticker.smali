.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/Ticker$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    return-void
.end method

.method public static systemTicker()Lcom/google/common/base/Ticker;
    .locals 1

    sget-object v0, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    return-object v0
.end method


# virtual methods
.method public abstract read()J
.end method
