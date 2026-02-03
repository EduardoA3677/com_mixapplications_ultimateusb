.class Lcom/explorestack/protobuf/adcom/ApiFramework$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/c5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/ApiFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/c5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 0

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/ApiFramework;->forNumber(I)Lcom/explorestack/protobuf/adcom/ApiFramework;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/explorestack/protobuf/b5;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/ApiFramework$1;->findValueByNumber(I)Lcom/explorestack/protobuf/adcom/ApiFramework;

    move-result-object p1

    return-object p1
.end method
