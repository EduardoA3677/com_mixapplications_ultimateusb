.class public final synthetic Lf2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ja;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ja;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/p0;->a:Lcom/inmobi/media/ja;

    iput-short p2, p0, Lf2/p0;->b:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf2/p0;->a:Lcom/inmobi/media/ja;

    iget-short v1, p0, Lf2/p0;->b:S

    invoke-static {v0, v1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ja;S)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
