.class Lcom/explorestack/protobuf/adcom/Ad$Display$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/g5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/ApiFramework;->valueOf(I)Lcom/explorestack/protobuf/adcom/ApiFramework;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/explorestack/protobuf/adcom/ApiFramework;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ApiFramework;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$1;->convert(Ljava/lang/Integer;)Lcom/explorestack/protobuf/adcom/ApiFramework;

    move-result-object p1

    return-object p1
.end method
