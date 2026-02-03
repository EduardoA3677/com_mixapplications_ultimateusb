.class public Lp6/a;
.super Lp6/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 1

    invoke-direct {p0, p1}, Lp6/g;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lv9/b;->b:Ljava/util/EnumMap;

    invoke-static {v0, p1}, Lwb/h;->f(Ljava/util/EnumMap;Ljava/util/List;)V

    return-void
.end method
