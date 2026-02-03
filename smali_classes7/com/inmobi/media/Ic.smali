.class public final Lcom/inmobi/media/Ic;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ic;)Lcom/inmobi/media/Dc;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Dc;

    iget-object p0, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/x;

    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object p0, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dc;-><init>(Lcom/inmobi/media/G;Lcom/inmobi/media/c0;)V

    return-object v0
.end method
