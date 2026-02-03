.class final Lcom/ironsource/sb$b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Xa;

.field final synthetic b:Lcom/ironsource/i5;

.field final synthetic c:J

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/Xa;Lcom/ironsource/i5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sb$b;->a:Lcom/ironsource/Xa;

    iput-object p2, p0, Lcom/ironsource/sb$b;->b:Lcom/ironsource/i5;

    iput-wide p3, p0, Lcom/ironsource/sb$b;->c:J

    iput-object p5, p0, Lcom/ironsource/sb$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/sb;->a:Lcom/ironsource/sb;

    iget-object v1, p0, Lcom/ironsource/sb$b;->a:Lcom/ironsource/Xa;

    iget-object v2, p0, Lcom/ironsource/sb$b;->b:Lcom/ironsource/i5;

    iget-wide v3, p0, Lcom/ironsource/sb$b;->c:J

    iget-object v5, p0, Lcom/ironsource/sb$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;Lcom/ironsource/Xa;Lcom/ironsource/i5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sb$b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
