.class public final Lcom/ironsource/sb$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/i5;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sb$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/sb$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sb$a;->c:Lcom/ironsource/i5;

    iput-object p4, p0, Lcom/ironsource/sb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V
    .locals 1

    const-string v0, "$initDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sb;->a:Lcom/ironsource/sb;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initDuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/sb;->a:Lcom/ironsource/sb;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/sb$a;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/sb$a;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/de;)V
    .locals 8
    .param p1    # Lcom/ironsource/de;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sb;->a()Lcom/ironsource/tb;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sb$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v4, p0, Lcom/ironsource/sb$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ironsource/sb$a;->c:Lcom/ironsource/i5;

    iget-object v6, p0, Lcom/ironsource/sb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v1, Landroidx/media3/exoplayer/audio/i;

    const/16 v7, 0x8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/fe;)V
    .locals 5
    .param p1    # Lcom/ironsource/fe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sb;->a()Lcom/ironsource/tb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/sb$a;->c:Lcom/ironsource/i5;

    new-instance v3, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v2, p1, v4}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
