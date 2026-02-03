.class public final Lcom/moloco/sdk/internal/services/events/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/u;

.field public final b:Lcom/moloco/sdk/internal/services/c;

.field public final c:Lcom/moloco/sdk/internal/services/s;

.field public final d:Lcom/moloco/sdk/internal/services/g;

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public final f:Lcom/moloco/sdk/internal/services/o;

.field public final g:Lcom/moloco/sdk/internal/services/proto/a;

.field public final h:Lcom/moloco/sdk/internal/services/events/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/internal/services/events/f;)V
    .locals 1

    const-string v0, "appInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInfoService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifierService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventConfigService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/u;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/c;->b:Lcom/moloco/sdk/internal/services/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/c;->c:Lcom/moloco/sdk/internal/services/s;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/c;->d:Lcom/moloco/sdk/internal/services/g;

    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/c;->e:Lcom/moloco/sdk/internal/services/usertracker/c;

    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/c;->f:Lcom/moloco/sdk/internal/services/o;

    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/c;->g:Lcom/moloco/sdk/internal/services/proto/a;

    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/f;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/internal/publisher/f0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/moloco/sdk/internal/services/events/b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/b;

    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/b;-><init>(Lcom/moloco/sdk/internal/services/events/c;Lnd/c;)V

    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/b;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/b;->r:Ljava/lang/String;

    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/f;

    iget-object p5, p5, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/h;

    iget-boolean p5, p5, Lcom/moloco/sdk/internal/services/events/h;->a:Z

    if-nez p5, :cond_3

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "CustomUserEventBuilderServiceImpl"

    const-string v6, "Event reporting config disabled, UserAdInteractionExt not reporting"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p4

    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/b;->r:Ljava/lang/String;

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/b;->u:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/internal/publisher/f0;Lnd/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "user_ad_interaction_ext"

    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(JLcom/moloco/sdk/internal/publisher/f0;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/events/c;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a;->w:J

    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->v:Lcom/moloco/sdk/j6;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->u:Lcom/moloco/sdk/j6;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/events/a;->t:Lcom/moloco/sdk/j6;

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/a;->s:Lcom/moloco/sdk/internal/publisher/f0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/a;->r:Lcom/moloco/sdk/internal/services/events/c;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->newBuilder()Lcom/moloco/sdk/j6;

    move-result-object p4

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/c;->h:Lcom/moloco/sdk/internal/services/events/f;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/h;

    iget-boolean v2, v2, Lcom/moloco/sdk/internal/services/events/h;->b:Z

    if-eqz v2, :cond_4

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/a;->r:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->s:Lcom/moloco/sdk/internal/publisher/f0;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->t:Lcom/moloco/sdk/j6;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->u:Lcom/moloco/sdk/j6;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a;->v:Lcom/moloco/sdk/j6;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a;->w:J

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/c;->e:Lcom/moloco/sdk/internal/services/usertracker/c;

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p3

    move-object p3, p4

    move-object v1, p3

    move-object v2, v1

    move-object p4, v0

    move-object v0, p0

    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/moloco/sdk/j6;->i(Ljava/lang/String;)V

    move-object p4, v1

    move-object p3, v3

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v2, p4

    :goto_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/c;->f:Lcom/moloco/sdk/internal/services/o;

    check-cast v1, Lcom/moloco/sdk/internal/services/p;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/p;->a()Llf/d;

    move-result-object v1

    instance-of v3, v1, Lcom/moloco/sdk/internal/services/m;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/moloco/sdk/internal/services/m;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/m;->d:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/moloco/sdk/j6;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v1, v1, Lcom/moloco/sdk/internal/services/n;

    if-eqz v1, :cond_10

    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/j6;->f(J)V

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->newBuilder()Lcom/moloco/sdk/s6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/s6;->a()V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j6;->k(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/c;->d:Lcom/moloco/sdk/internal/services/g;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/g;->a()Lcom/moloco/sdk/internal/services/f;

    move-result-object p1

    instance-of p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;

    const/16 v1, 0xa

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->newBuilder()Lcom/moloco/sdk/q6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j6;->h(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V

    goto/16 :goto_6

    :cond_6
    instance-of p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->newBuilder()Lcom/moloco/sdk/n6;

    move-result-object p2

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    iget-object v3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/moloco/sdk/n6;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder()Lcom/moloco/sdk/w6;

    move-result-object v3

    iget v4, p1, Lcom/moloco/sdk/internal/services/f;->b:F

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/w6;->b(F)V

    iget p1, p1, Lcom/moloco/sdk/internal/services/f;->d:F

    invoke-virtual {v3, p1}, Lcom/moloco/sdk/w6;->a(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v3, "build(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/n6;->c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/events/e;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/n6;->e(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    :cond_7
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/events/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/n6;->d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    :cond_8
    iget-object p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->newBuilder()Lcom/moloco/sdk/k6;

    move-result-object v4

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    sget-object v6, Lcom/moloco/sdk/internal/services/events/d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v5, Lcom/moloco/sdk/l6;->j:Lcom/moloco/sdk/l6;

    goto :goto_5

    :pswitch_1
    sget-object v5, Lcom/moloco/sdk/l6;->h:Lcom/moloco/sdk/l6;

    goto :goto_5

    :pswitch_2
    sget-object v5, Lcom/moloco/sdk/l6;->g:Lcom/moloco/sdk/l6;

    goto :goto_5

    :pswitch_3
    sget-object v5, Lcom/moloco/sdk/l6;->f:Lcom/moloco/sdk/l6;

    goto :goto_5

    :pswitch_4
    sget-object v5, Lcom/moloco/sdk/l6;->e:Lcom/moloco/sdk/l6;

    goto :goto_5

    :pswitch_5
    sget-object v5, Lcom/moloco/sdk/l6;->i:Lcom/moloco/sdk/l6;

    goto :goto_5

    :pswitch_6
    sget-object v5, Lcom/moloco/sdk/l6;->d:Lcom/moloco/sdk/l6;

    goto :goto_5

    :pswitch_7
    sget-object v5, Lcom/moloco/sdk/l6;->c:Lcom/moloco/sdk/l6;

    goto :goto_5

    :pswitch_8
    sget-object v5, Lcom/moloco/sdk/l6;->b:Lcom/moloco/sdk/l6;

    :goto_5
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/k6;->c(Lcom/moloco/sdk/l6;)V

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/events/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/k6;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/e;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/moloco/sdk/k6;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p3}, Lcom/moloco/sdk/n6;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j6;->e(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    goto :goto_6

    :cond_a
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->newBuilder()Lcom/moloco/sdk/i6;

    move-result-object p1

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    iget-wide p2, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;->a:J

    invoke-virtual {p1, p2, p3}, Lcom/moloco/sdk/i6;->b(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j6;->d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V

    goto :goto_6

    :cond_b
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->newBuilder()Lcom/moloco/sdk/h6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j6;->c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V

    :goto_6
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/u;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/u;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->newBuilder()Lcom/moloco/sdk/g6;

    move-result-object p2

    iget-object p3, p1, Lcom/moloco/sdk/internal/services/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/moloco/sdk/g6;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/t;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/g6;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j6;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/c;->c:Lcom/moloco/sdk/internal/services/s;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/c0;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->newBuilder()Lcom/moloco/sdk/o6;

    move-result-object p2

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/moloco/sdk/o6;->i()V

    iget-object p3, p1, Lcom/moloco/sdk/internal/services/c0;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/moloco/sdk/o6;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moloco/sdk/o6;->e()V

    iget p1, p1, Lcom/moloco/sdk/internal/services/c0;->h:F

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/o6;->j(F)V

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j6;->g(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/c;->b:Lcom/moloco/sdk/internal/services/c;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/c;->a()Ll0/u9;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->newBuilder()Lcom/moloco/sdk/t6;

    move-result-object p2

    instance-of p3, p1, Lcom/moloco/sdk/internal/services/a;

    if-eqz p3, :cond_c

    sget-object p3, Lcom/moloco/sdk/u6;->d:Lcom/moloco/sdk/u6;

    invoke-virtual {p2, p3}, Lcom/moloco/sdk/t6;->b(Lcom/moloco/sdk/u6;)V

    check-cast p1, Lcom/moloco/sdk/internal/services/a;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/t6;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object p3, Lcom/moloco/sdk/internal/services/b;->a:Lcom/moloco/sdk/internal/services/b;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p1, Lcom/moloco/sdk/u6;->b:Lcom/moloco/sdk/u6;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/t6;->b(Lcom/moloco/sdk/u6;)V

    goto :goto_7

    :cond_d
    sget-object p3, Lcom/moloco/sdk/internal/services/b;->b:Lcom/moloco/sdk/internal/services/b;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/moloco/sdk/u6;->c:Lcom/moloco/sdk/u6;

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/t6;->b(Lcom/moloco/sdk/u6;)V

    :goto_7
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/j6;->j(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Encoding protobuf UserAdInteractionExt: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "CustomUserEventBuilderServiceImpl"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/events/c;->g:Lcom/moloco/sdk/internal/services/proto/a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodeToString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Successfully built userAdInteractionExt as base64 string: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "CustomUserEventBuilderServiceImpl"

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p1

    :cond_e
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
