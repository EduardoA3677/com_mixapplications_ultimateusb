.class public final Ll0/w0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Li0/a;

.field public final synthetic f:Lj0/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public final synthetic i:Ll0/h1;


# direct methods
.method public constructor <init>(Li0/a;Lj0/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Ll0/h1;)V
    .locals 0

    iput-object p1, p0, Ll0/w0;->e:Li0/a;

    iput-object p2, p0, Ll0/w0;->f:Lj0/a;

    iput-object p3, p0, Ll0/w0;->g:Ljava/lang/String;

    iput-object p4, p0, Ll0/w0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iput-object p5, p0, Ll0/w0;->i:Ll0/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/w0;->e:Li0/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ll0/w0;->f:Lj0/a;

    if-eqz v3, :cond_0

    new-instance v4, Leb/c1;

    iget-object v5, p0, Ll0/w0;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Leb/c1;-><init>(Ljava/lang/String;Li0/a;)V

    iget-object v5, p0, Ll0/w0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-interface {v3, v4, v5}, Lj0/a;->o(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, p0, Ll0/w0;->i:Ll0/h1;

    invoke-static {v3, v2}, Ll0/h1;->a(Ll0/h1;Li0/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback missing for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on onAdShown"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll0/be;->d(Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Ad is missing on onAdShown"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method
