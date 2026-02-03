.class public final Lcom/ironsource/X2;
.super Lcom/ironsource/jd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final b:Lcom/ironsource/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/ISBannerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/ironsource/jd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/X2;->b:Lcom/ironsource/n0;

    iput-object p2, p0, Lcom/ironsource/X2;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/ironsource/A0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/jd;->a(Lcom/ironsource/A0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/X2;->b:Lcom/ironsource/n0;

    iget-object v1, p0, Lcom/ironsource/X2;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/n0;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object p1
.end method
