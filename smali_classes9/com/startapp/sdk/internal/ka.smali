.class public Lcom/startapp/sdk/internal/ka;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/json/TypeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/json/TypeParser<",
        "[[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    filled-new-array {p1}, [[I

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lcom/startapp/sdk/internal/vi;->f(Ljava/lang/String;)[[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method
