.class public final Lcom/appodeal/consent/networking/e;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/appodeal/consent/networking/f;

.field public D:I

.field public r:Lcom/appodeal/consent/networking/f;

.field public s:Lc8/u0;

.field public t:Lcom/appodeal/consent/networking/g;

.field public u:Lcom/appodeal/consent/networking/h;

.field public v:Lorg/json/JSONObject;

.field public w:Lorg/json/JSONObject;

.field public x:[Lcom/appodeal/consent/cache/d;

.field public y:Lcom/appodeal/consent/cache/d;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/networking/f;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/networking/e;->C:Lcom/appodeal/consent/networking/f;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/appodeal/consent/networking/e;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/appodeal/consent/networking/e;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/appodeal/consent/networking/e;->D:I

    iget-object p1, p0, Lcom/appodeal/consent/networking/e;->C:Lcom/appodeal/consent/networking/f;

    invoke-virtual {p1, p0}, Lcom/appodeal/consent/networking/f;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
